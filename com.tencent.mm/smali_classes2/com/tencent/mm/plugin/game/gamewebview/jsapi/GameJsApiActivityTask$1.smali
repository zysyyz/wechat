.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqc:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

.field final synthetic mqv:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;->mqv:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;->mqc:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ru(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;->mqv:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->mqu:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;->mqc:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->aaC()V

    .line 40
    return-void
.end method
