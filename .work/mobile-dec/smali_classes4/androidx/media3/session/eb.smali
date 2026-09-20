.class final Landroidx/media3/session/eb;
.super Landroidx/media3/session/legacy/y;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Landroidx/media3/session/ff;


# direct methods
.method constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Landroidx/media3/session/ff;)V
    .locals 0

    .line 1
    iput-object p5, p0, Landroidx/media3/session/eb;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p6, p0, Landroidx/media3/session/eb;->g:Landroidx/media3/session/ff;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/legacy/y;-><init>(IILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/db;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/eb;->g:Landroidx/media3/session/ff;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/db;-><init>(ILandroidx/media3/session/ff;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/session/eb;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/cb;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/eb;->g:Landroidx/media3/session/ff;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/cb;-><init>(ILandroidx/media3/session/ff;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/session/eb;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
