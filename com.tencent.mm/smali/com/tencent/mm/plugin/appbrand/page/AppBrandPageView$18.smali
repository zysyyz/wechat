.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->rd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iXN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;->iXN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;->iXN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ug(Ljava/lang/String;)V

    .line 851
    return-void
.end method
