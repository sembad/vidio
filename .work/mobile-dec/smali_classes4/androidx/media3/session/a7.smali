.class public final synthetic Landroidx/media3/session/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Landroidx/media3/session/h7;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/h7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a7;->c:Landroidx/media3/session/h7;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a7;->c:Landroidx/media3/session/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
