.class public final Landroidx/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lr9/i;

.field public final c:I

.field private final d:Lr9/n;

.field private final e:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/media3/datasource/b;Lr9/i;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/b;",
            "Lr9/i;",
            "I",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr9/n;-><init>(Landroidx/media3/datasource/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lr9/n;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Lr9/i;

    .line 12
    .line 13
    iput p3, p0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    .line 16
    .line 17
    invoke-static {}, Lia/g;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 22
    .line 23
    return-void
.end method

.method public static g(Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/upstream/c$a;Lr9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, v1, p1}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/b;Lr9/i;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lr9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/n;->q()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr9/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lr9/n;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Lr9/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lr9/g;-><init>(Landroidx/media3/datasource/b;Lr9/i;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lr9/g;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lr9/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr9/n;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;Lr9/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v0}, Lo9/w0;->h(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0}, Lo9/w0;->h(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lr9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/n;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lr9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/n;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lr9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/n;->o()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
