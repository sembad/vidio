.class final Landroidx/media3/exoplayer/offline/x;
.super Lo9/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo9/g0<",
        "Landroidx/media3/exoplayer/offline/s<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I:Landroidx/media3/datasource/cache/a;

.field final synthetic J:Lr9/i;

.field final synthetic K:Landroidx/media3/exoplayer/offline/y;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/offline/y;Landroidx/media3/datasource/cache/a;Lr9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/x;->K:Landroidx/media3/exoplayer/offline/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/x;->I:Landroidx/media3/datasource/cache/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/x;->J:Lr9/i;

    .line 6
    .line 7
    invoke-direct {p0}, Lo9/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/x;->K:Landroidx/media3/exoplayer/offline/y;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/y;->b(Landroidx/media3/exoplayer/offline/y;)Landroidx/media3/exoplayer/upstream/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/x;->J:Lr9/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/x;->I:Landroidx/media3/datasource/cache/a;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/upstream/c;->g(Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/upstream/c$a;Lr9/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/offline/s;

    .line 16
    .line 17
    return-object v0
.end method
