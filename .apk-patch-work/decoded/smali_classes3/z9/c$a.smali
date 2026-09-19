.class public final Lz9/c$a;
.super Landroidx/media3/exoplayer/offline/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/y$a<",
        "Ly9/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ly9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/y$a;-><init>(Landroidx/media3/datasource/cache/a$a;Landroidx/media3/exoplayer/upstream/c$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/media3/exoplayer/offline/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/y$a;->g(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/y$a;->f(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic c(Ll9/u;)Landroidx/media3/exoplayer/offline/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/c$a;->h(Ll9/u;)Lz9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(J)Landroidx/media3/exoplayer/offline/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/y$a;->e(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Ll9/u;)Lz9/c;
    .locals 9

    .line 1
    new-instance v0, Lz9/c;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/y$a;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v5, p0, Landroidx/media3/exoplayer/offline/y$a;->d:J

    .line 6
    .line 7
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/y$a;->e:J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/y$a;->b:Landroidx/media3/exoplayer/upstream/c$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/y$a;->a:Landroidx/media3/datasource/cache/a$a;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lz9/c;-><init>(Ll9/u;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;JJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
