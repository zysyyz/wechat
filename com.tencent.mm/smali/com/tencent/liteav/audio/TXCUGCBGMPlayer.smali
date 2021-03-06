.class public Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAY_ERR_AUDIO_TRACK:I = -0x3

.field private static final PLAY_ERR_AUDIO_TRACK_PLAY:I = -0x4

.field private static final PLAY_ERR_FILE_NOTFOUND:I = -0x2

.field private static final PLAY_ERR_OPEN:I = -0x1

.field private static final PLAY_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCUGCBGMPlayer"

.field private static instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;


# instance fields
.field private mEndTimeMS:J

.field private mFilePath:Ljava/lang/String;

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mSeekBytes:J

.field private mSpeedRate:F

.field private mStartTimeMS:J

.field private mThread:Ljava/lang/Thread;

.field private mVolume:F

.field private mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 33
    iput-boolean v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 35
    iput-boolean v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 37
    iput v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    .line 38
    iput v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    .line 39
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    .line 40
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 56
    return-void
.end method

.method public static getDurationMS(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 156
    invoke-static {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native nativeGetBitsPerChannel()I
.end method

.method private native nativeGetChannels()I
.end method

.method private native nativeGetCurDurationMS()J
.end method

.method private native nativeGetCurPosition()J
.end method

.method private native nativeGetCurPtsMS()J
.end method

.method private static native nativeGetDurationMS(Ljava/lang/String;)J
.end method

.method private native nativeGetSampleRate()I
.end method

.method private native nativePause()V
.end method

.method private native nativePlayFromTime(JJ)V
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeResume()V
.end method

.method private native nativeSeekBytes(J)V
.end method

.method private native nativeSetSpeedRate(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartPlay(Ljava/lang/String;)Z
.end method

.method private native nativeStopPlay()V
.end method

.method private declared-synchronized onPlayEnd(I)V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onPlayProgress(JJ)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/f;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onPlayStart()V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lcom/tencent/liteav/audio/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getCurPosition()J
    .locals 5

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurPosition()J

    move-result-wide v0

    .line 151
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurPosition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-wide v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 111
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePause()V

    .line 112
    return-void
.end method

.method public playFromTime(JJ)V
    .locals 3

    .prologue
    .line 133
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playFromTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    .line 135
    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePlayFromTime(JJ)V

    .line 137
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 117
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeResume()V

    .line 118
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/16 v9, 0x1000

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 207
    const/4 v8, 0x0

    .line 209
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayStart()V

    .line 212
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    :cond_0
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, -0x2

    move-object v1, v8

    .line 294
    :goto_0
    if-eqz v1, :cond_1

    .line 297
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 298
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 300
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 301
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 303
    :cond_1
    :goto_1
    const-string/jumbo v1, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UGC BGM player play time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayEnd(I)V

    .line 309
    return-void

    .line 217
    :cond_2
    iget v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetVolume(F)V

    .line 218
    iget v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetSpeedRate(F)V

    .line 219
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    iget-wide v12, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    invoke-direct {p0, v2, v3, v12, v13}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePlayFromTime(JJ)V

    .line 220
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSeekBytes(J)V

    .line 221
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeStartPlay(Ljava/lang/String;)Z

    move-result v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    const/4 v0, -0x1

    move-object v1, v8

    .line 224
    goto :goto_0

    .line 226
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    if-eqz v1, :cond_5

    .line 227
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePause()V

    .line 231
    :goto_2
    const-string/jumbo v1, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play bgm: path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "volume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", speedRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", startTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", endTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", seekBytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetSampleRate()I

    move-result v2

    .line 233
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetChannels()I

    move-result v1

    .line 234
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetBitsPerChannel()I

    move-result v5

    .line 237
    if-ne v1, v6, :cond_a

    move v3, v0

    .line 242
    :goto_3
    const/16 v1, 0x8

    if-ne v5, v1, :cond_9

    .line 246
    :goto_4
    :try_start_1
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 248
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    new-array v1, v9, [B

    .line 266
    :cond_4
    :goto_5
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_8

    .line 268
    invoke-direct {p0, v1, v9}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeRead([BI)I

    move-result v2

    .line 269
    if-gez v2, :cond_6

    .line 271
    const-string/jumbo v1, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v2, "UGC BGM\u64ad\u653e\u7ed3\u675f"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayProgress(JJ)V

    move-object v1, v0

    move v0, v7

    .line 273
    goto/16 :goto_0

    .line 229
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeResume()V

    goto/16 :goto_2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new AudioTrack Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, -0x3

    move-object v1, v8

    .line 254
    goto/16 :goto_0

    .line 258
    :catch_1
    move-exception v1

    .line 259
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioTrack play Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v1, -0x4

    move v14, v1

    move-object v1, v0

    move v0, v14

    .line 262
    goto/16 :goto_0

    .line 274
    :cond_6
    if-nez v2, :cond_7

    .line 275
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    if-eqz v2, :cond_4

    .line 278
    const-wide/16 v2, 0x64

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 280
    :catch_2
    move-exception v2

    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {v0, v1, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 285
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurPtsMS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayProgress(JJ)V

    goto/16 :goto_5

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    move v0, v7

    goto/16 :goto_0

    :cond_9
    move v4, v0

    goto/16 :goto_4

    :cond_a
    move v3, v4

    goto/16 :goto_3
.end method

.method public seekBytes(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 140
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekBytes:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 143
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v3, "seek bytes can not be negative. change to 0"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v0

    .line 145
    :cond_0
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSeekBytes(J)V

    .line 147
    return-void
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/f;)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSpeedRate(F)V
    .locals 3

    .prologue
    .line 127
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeedRate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetSpeedRate(F)V

    .line 130
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetVolume(F)V

    .line 124
    return-void
.end method

.method public startPlay(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_2

    .line 71
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "BGM\u6b63\u5728\u64ad\u653e\u4e2d\uff0c\u5c06\u91cd\u65b0\u542f\u52a8"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->stopPlay()V

    .line 75
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 79
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "UGCBGMPlayer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public stopPlay()V
    .locals 6

    .prologue
    .line 84
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 90
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeStopPlay()V

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBGMPlay cost(MS): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method
