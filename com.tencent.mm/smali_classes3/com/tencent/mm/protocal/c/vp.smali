.class public final Lcom/tencent/mm/protocal/c/vp;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public myP:Ljava/lang/String;

.field public uOm:Ljava/lang/String;

.field public vjX:I

.field public vjY:Ljava/lang/String;

.field public vkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->myP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->vkg:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RecommendKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->myP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->myP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->vkg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->vkg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->uOm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->uOm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/vp;->vjX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->vjY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vp;->vjY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 108
    :cond_5
    :goto_0
    return v3

    .line 42
    :cond_6
    if-ne p1, v2, :cond_a

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vp;->myP:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vp;->myP:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->vkg:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->vkg:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->uOm:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->uOm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_8
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/vp;->vjX:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vp;->vjY:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vp;->vjY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 57
    goto :goto_0

    .line 59
    :cond_a
    if-ne p1, v5, :cond_e

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_2
    if-lez v0, :cond_c

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 68
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 71
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vp;->myP:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vp;->vkg:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RecommendKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_e
    if-ne p1, v6, :cond_f

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/vp;

    .line 82
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 105
    goto/16 :goto_0

    .line 85
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vp;->myP:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vp;->vkg:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vp;->uOm:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vp;->vjX:I

    goto/16 :goto_0

    .line 101
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vp;->vjY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 108
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method