.class public final Lcom/tencent/mm/protocal/c/cz;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public uNK:Lcom/tencent/mm/bo/b;


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
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cz;->uNK:Lcom/tencent/mm/bo/b;

    if-nez v1, :cond_0

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Cookies"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cz;->uNK:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cz;->uNK:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bo/b;)V

    .line 62
    :cond_1
    :goto_0
    return v3

    .line 25
    :cond_2
    if-ne p1, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cz;->uNK:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cz;->uNK:Lcom/tencent/mm/bo/b;

    invoke-static {v2, v0}, Ld/a/a/a;->a(ILcom/tencent/mm/bo/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v3, v0

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    if-ne p1, v5, :cond_6

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 37
    :goto_2
    if-lez v0, :cond_5

    .line 38
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 41
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cz;->uNK:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Cookies"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 51
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cz;

    .line 52
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 59
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {v0}, Ld/a/a/a/a;->cBX()Lcom/tencent/mm/bo/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cz;->uNK:Lcom/tencent/mm/bo/b;

    goto :goto_0

    :cond_7
    move v3, v4

    .line 62
    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method