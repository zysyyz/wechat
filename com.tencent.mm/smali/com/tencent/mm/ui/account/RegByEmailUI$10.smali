.class final Lcom/tencent/mm/ui/account/RegByEmailUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByEmailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQU:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$10;->wQU:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$10;->wQU:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->d(Lcom/tencent/mm/ui/account/RegByEmailUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    :cond_1
    :goto_0
    return v0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$10;->wQU:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->c(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    .line 210
    const/4 v0, 0x1

    goto :goto_0
.end method
