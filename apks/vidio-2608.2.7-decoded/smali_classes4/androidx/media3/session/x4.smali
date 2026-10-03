.class public final synthetic Landroidx/media3/session/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/x4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x4;->c:Ljava/lang/Object;

    check-cast v0, Lt/q0;

    invoke-static {v0, p1}, Lt/q0;->i(Lt/q0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "FetchData for PipeCameraPresence0"

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    check-cast p1, Ll9/f0$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll9/f0$c;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
