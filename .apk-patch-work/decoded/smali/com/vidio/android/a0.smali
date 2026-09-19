.class final Lcom/vidio/android/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/l0$a;


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/a0;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Lou/c;Lvu/j0;)Lvu/l0;
    .locals 2

    .line 1
    new-instance v0, Lvu/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/a0;->a:Lcom/vidio/android/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/vidio/android/l;->Z1:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Lvu/l0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lou/c;Lvu/j0;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
