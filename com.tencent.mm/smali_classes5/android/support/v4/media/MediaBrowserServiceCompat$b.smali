.class final Landroid/support/v4/media/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field uA:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field uB:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

.field uC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic uv:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field uy:Ljava/lang/String;

.field uz:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->uv:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->uC:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;B)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method
