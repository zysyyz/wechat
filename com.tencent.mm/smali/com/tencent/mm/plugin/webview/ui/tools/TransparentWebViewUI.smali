.class public Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bLM()V
    .locals 3

    .prologue
    const v2, 0x106000d

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->setBackGroundColorResource(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->ctV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    return-void
.end method

.method protected final initView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->initView()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sGV:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->sEX:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sGV:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->iiL:Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sGV:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->jW(Z)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sGV:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->za(I)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sFn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sFm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sFm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sRw:Z

    .line 42
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sFp:Lcom/tencent/mm/plugin/webview/modeltools/e;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sFp:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->enable()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sFp:Lcom/tencent/mm/plugin/webview/modeltools/e;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sFp:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->enable()V

    goto :goto_0
.end method
