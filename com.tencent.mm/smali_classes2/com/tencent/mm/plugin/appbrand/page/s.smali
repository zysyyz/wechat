.class public final Lcom/tencent/mm/plugin/appbrand/page/s;
.super Lcom/tencent/mm/plugin/appbrand/page/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/s$b;,
        Lcom/tencent/mm/plugin/appbrand/page/s$a;
    }
.end annotation


# instance fields
.field iYm:Lcom/tencent/mm/plugin/appbrand/page/s$a;

.field iYn:Lcom/tencent/mm/plugin/appbrand/page/s$b;

.field private iYo:Z

.field private iYp:Landroid/widget/LinearLayout;

.field iYq:Landroid/widget/TextView;

.field private iYr:Landroid/view/View;

.field iYs:Landroid/widget/ImageView;

.field iYt:Landroid/widget/ImageView;

.field iYu:Landroid/widget/ImageView;

.field private iYv:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/r;-><init>(Landroid/content/Context;)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYo:Z

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYv:J

    .line 50
    iput-object p0, p2, Lcom/tencent/mm/ui/widget/MMWebView;->yvB:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/u;->crQ()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hTa:I

    .line 54
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYp:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYp:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iXZ:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYa:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYa:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYa:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->Ir:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYb:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYb:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYa:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYb:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->addView(Landroid/view/View;)V

    .line 56
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYr:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYs:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYt:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYu:Landroid/widget/ImageView;

    .line 57
    return-void
.end method

.method static d(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 200
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 201
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 202
    aget v1, p1, v2

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->g(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 203
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->g(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 204
    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->g(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 205
    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->g(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 206
    return-object v0
.end method

.method private static g(IF)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 210
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 211
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 212
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    return-object v0
.end method


# virtual methods
.method protected final aeF()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYm:Lcom/tencent/mm/plugin/appbrand/page/s$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYm:Lcom/tencent/mm/plugin/appbrand/page/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/s$a;->aez()V

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYv:J

    .line 84
    return-void
.end method

.method protected final aeG()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->aeK()V

    .line 89
    return-void
.end method

.method protected final aeI()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final aeJ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYv:J

    sub-long/2addr v0, v2

    .line 109
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/s$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->aeE()V

    goto :goto_0
.end method

.method public final aeK()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 179
    return-void
.end method

.method public final cn(Z)V
    .locals 2

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYo:Z

    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iYd:Z

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYr:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected final kb(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYn:Lcom/tencent/mm/plugin/appbrand/page/s$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYn:Lcom/tencent/mm/plugin/appbrand/page/s$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/s$b;->ka(I)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYo:Z

    if-nez v0, :cond_1

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYp:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYp:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0
.end method
