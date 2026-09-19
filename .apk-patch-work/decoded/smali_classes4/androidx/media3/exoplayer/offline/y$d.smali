.class final Landroidx/media3/exoplayer/offline/y$d;
.super Lo9/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo9/g0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Landroidx/media3/exoplayer/offline/y$c;

.field public final J:Landroidx/media3/datasource/cache/a;

.field private final K:Landroidx/media3/exoplayer/offline/y$b;

.field public final L:[B

.field private final M:Ls9/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/y$c;Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/y$b;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo9/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y$d;->I:Landroidx/media3/exoplayer/offline/y$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/y$d;->J:Landroidx/media3/datasource/cache/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/y$d;->K:Landroidx/media3/exoplayer/offline/y$b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/y$d;->L:[B

    .line 11
    .line 12
    new-instance v0, Ls9/d;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/y$c;->d:Lr9/i;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Ls9/d;-><init>(Landroidx/media3/datasource/cache/a;Lr9/i;[BLs9/d$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/y$d;->M:Ls9/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y$d;->M:Ls9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y$d;->M:Ls9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y$d;->K:Landroidx/media3/exoplayer/offline/y$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/y$b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
