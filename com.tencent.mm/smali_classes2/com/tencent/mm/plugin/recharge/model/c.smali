.class public final Lcom/tencent/mm/plugin/recharge/model/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eUQ:Ljava/lang/String;

.field public gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public kZP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/c;->eUQ:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/model/c;->kZP:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/uy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/flowdatarechargepreinquery"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x613

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->gea:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uy;

    check-cast v0, Lcom/tencent/mm/protocal/c/uy;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/uy;->vjz:Ljava/lang/String;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/uy;->uRe:Ljava/lang/String;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/uy;->oqp:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/uy;->vjA:Ljava/lang/String;

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/uy;->vjB:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bFS()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/uy;->vdq:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/c;->ged:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneFlowDataRechargePreinQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x613

    return v0
.end method
