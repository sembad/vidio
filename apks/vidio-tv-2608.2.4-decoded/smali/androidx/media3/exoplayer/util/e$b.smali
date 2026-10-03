.class final Landroidx/media3/exoplayer/util/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/Loader$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/media3/exoplayer/util/e$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/util/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/e$b;->d:Landroidx/media3/exoplayer/util/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/util/e$b;->d:Landroidx/media3/exoplayer/util/e$a;

    .line 2
    .line 3
    invoke-interface {p1, p6}, Landroidx/media3/exoplayer/util/e$a;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic m(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/util/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/util/e$b;->d:Landroidx/media3/exoplayer/util/e$a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/util/e$a;->a(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/util/e$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    return-void
.end method
