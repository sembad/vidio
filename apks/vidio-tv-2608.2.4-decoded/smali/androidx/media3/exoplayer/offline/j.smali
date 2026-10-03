.class public final synthetic Landroidx/media3/exoplayer/offline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/offline/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->d:Landroidx/media3/exoplayer/offline/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/j;->d:Landroidx/media3/exoplayer/offline/l;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/l;->b(Landroidx/media3/exoplayer/offline/l;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method
