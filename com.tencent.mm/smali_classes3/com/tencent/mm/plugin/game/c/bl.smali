.class public final Lcom/tencent/mm/plugin/game/c/bl;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public mBS:Ljava/lang/String;

.field public myJ:Lcom/tencent/mm/plugin/game/c/d;


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Rank"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/d;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/d;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_3
    :goto_0
    return v3

    .line 33
    :cond_4
    if-ne p1, v5, :cond_6

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-eqz v0, :cond_d

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/d;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 41
    goto :goto_0

    .line 43
    :cond_6
    if-ne p1, v2, :cond_a

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/bl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_2
    if-lez v0, :cond_8

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 52
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-nez v0, :cond_9

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Rank"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/bl;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 91
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/plugin/game/c/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/d;-><init>()V

    .line 73
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_4
    if-eqz v0, :cond_b

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/d;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 80
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 87
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 94
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method