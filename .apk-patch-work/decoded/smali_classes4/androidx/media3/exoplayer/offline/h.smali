.class public final synthetic Landroidx/media3/exoplayer/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/h;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp0/j1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp0/j1;->e()Lj0/e0$e;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
