.class final Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeF:Lcom/tencent/mm/protocal/c/aoz;

.field final synthetic rbp:Lcom/tencent/mm/plugin/sns/ui/ak;

.field final synthetic rbq:Lcom/tencent/mm/plugin/sns/storage/m;

.field final synthetic rbr:Lcom/tencent/mm/protocal/c/blc;

.field final synthetic rbs:Z

.field final synthetic rbt:Lcom/tencent/mm/plugin/sns/ui/b/b$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$19;Lcom/tencent/mm/protocal/c/aoz;Lcom/tencent/mm/plugin/sns/ui/ak;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/blc;Z)V
    .locals 0

    .prologue
    .line 2296
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbt:Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbp:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbq:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbr:Lcom/tencent/mm/protocal/c/blc;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2300
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbp:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ay(Ljava/lang/String;Z)V

    .line 2302
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbq:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbp:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbt:Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbp:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 2303
    invoke-static {}, Lcom/tencent/mm/storage/an;->cbY()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbr:Lcom/tencent/mm/protocal/c/blc;

    iget v7, v7, Lcom/tencent/mm/protocal/c/blc;->opK:I

    iput v7, v6, Lcom/tencent/mm/storage/an;->time:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbs:Z

    .line 2302
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 2304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbp:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qwG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbp:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbp:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qwG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->rbt:Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->cVm:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2309
    :cond_0
    return-void
.end method
