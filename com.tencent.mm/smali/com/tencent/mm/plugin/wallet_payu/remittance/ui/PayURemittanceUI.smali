.class public Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;
.source "SourceFile"


# instance fields
.field private final slK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;-><init>()V

    .line 29
    const-string/jumbo v0, "ZAR"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->slK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bia()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->fUn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->oZK:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 34
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 44
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;

    if-eqz v2, :cond_0

    .line 45
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;

    .line 46
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;->eUA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uea:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;->eUA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->fUn:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->oZJ:I

    iput v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "extinfo_key_1"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "extinfo_key_2"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "receiver_true_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "extinfo_key_3"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "desc"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "extinfo_key_4"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "scan_remittance_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fee_type"

    const-string/jumbo v4, "ZAR"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "total_fee"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->oZH:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->oZH:D

    const-string/jumbo v4, "ZAR"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->fUn:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->hep:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 39
    return-void
.end method