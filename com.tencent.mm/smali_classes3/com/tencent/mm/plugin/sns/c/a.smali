.class public final Lcom/tencent/mm/plugin/sns/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p;


# static fields
.field public static hBt:Lcom/tencent/mm/pluginsdk/n;

.field public static hBu:Lcom/tencent/mm/pluginsdk/m;

.field public static qcD:I

.field public static qcE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/c/a;->qcD:I

    .line 18
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/a;->qcE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 0

    .prologue
    .line 41
    sput-object p1, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    .line 42
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/n;)V
    .locals 0

    .prologue
    .line 36
    sput-object p1, Lcom/tencent/mm/plugin/sns/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    .line 37
    return-void
.end method
