.class public abstract Lcom/tencent/mm/plugin/card/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/widget/g;


# instance fields
.field protected DB:Landroid/view/LayoutInflater;

.field private final TAG:Ljava/lang/String;

.field protected hJQ:Landroid/view/View$OnClickListener;

.field protected keN:Lcom/tencent/mm/plugin/card/base/b;

.field protected ktt:Landroid/view/View;

.field protected ktu:Landroid/widget/ImageView;

.field protected ktv:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->TAG:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private ahH()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->bbm:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->asW()V

    goto :goto_0

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final asT()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v2, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->DB:Landroid/view/LayoutInflater;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->DB:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$i;->cxO:I

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktt:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bhK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->asV()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->ahH()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktt:Landroid/view/View;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$i;->cxu:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoY()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/R$i;->cxb:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$i;->cxm:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/tencent/mm/R$i;->cwY:I

    goto :goto_1
.end method

.method protected final asU()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ktt:Landroid/view/View;

    return-object v0
.end method

.method protected abstract asV()V
.end method

.method protected abstract asW()V
.end method

.method public dP(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public dQ(Z)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->ahH()V

    .line 114
    return-void
.end method

.method public final k(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 43
    return-void
.end method

.method public na(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public q(ZZ)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->hJQ:Landroid/view/View$OnClickListener;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 96
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->hJQ:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method
