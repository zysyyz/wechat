.class public final Lcom/tencent/mm/plugin/voip/model/a/h;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bsa;",
        "Lcom/tencent/mm/protocal/c/bsb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJIII[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v2, Lcom/tencent/mm/protocal/c/bsa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsa;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 24
    new-instance v2, Lcom/tencent/mm/protocal/c/bsb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsb;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 25
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/voipRedirect"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v2, 0x2a6

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 27
    const/16 v2, 0xf0

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 28
    const v2, 0x3b9acaf0

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->gea:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsa;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/c/bsa;->veO:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bsa;->veP:J

    .line 34
    iput p4, v0, Lcom/tencent/mm/protocal/c/bsa;->vHZ:I

    .line 35
    iput p5, v0, Lcom/tencent/mm/protocal/c/bsa;->vYc:I

    .line 36
    iput p6, v0, Lcom/tencent/mm/protocal/c/bsa;->vYd:I

    move v2, v1

    move v3, v1

    .line 39
    :goto_0
    if-ge v2, p6, :cond_0

    .line 41
    new-instance v4, Lcom/tencent/mm/protocal/c/bsd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bsd;-><init>()V

    .line 42
    add-int/lit8 v5, v3, 0x1

    aget v3, p7, v3

    iput v3, v4, Lcom/tencent/mm/protocal/c/bsd;->vYn:I

    .line 43
    add-int/lit8 v3, v5, 0x1

    aget v5, p7, v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bsd;->vYo:I

    .line 44
    add-int/lit8 v5, v3, 0x1

    aget v3, p7, v3

    iput v3, v4, Lcom/tencent/mm/protocal/c/bsd;->vYp:I

    .line 45
    add-int/lit8 v6, v5, 0x1

    aget v3, p7, v5

    iput v3, v4, Lcom/tencent/mm/protocal/c/bsd;->vYq:I

    .line 46
    add-int/lit8 v3, v6, 0x1

    aget v5, p7, v6

    iput v5, v4, Lcom/tencent/mm/protocal/c/bsd;->vYr:I

    .line 48
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsa;->vYe:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 59
    :cond_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/bsa;->vYf:I

    .line 61
    return-void
.end method


# virtual methods
.method public final bBC()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/h$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/h;)V

    return-object v0
.end method

.method public final dz(II)V
    .locals 8

    .prologue
    .line 70
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsb;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bsb;->veO:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bsb;->veP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsb;->vHZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 73
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    const-string/jumbo v1, "Redirect error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x2a6

    return v0
.end method
