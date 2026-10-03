.class final Landroidx/media3/exoplayer/source/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly7/i;

.field private final c:Ly7/n;

.field private d:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;Ly7/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp8/f;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/c0$b;->a:J

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c0$b;->b:Ly7/i;

    .line 11
    .line 12
    new-instance p2, Ly7/n;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ly7/n;-><init>(Landroidx/media3/datasource/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c0$b;->c:Ly7/n;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/source/c0$b;)Ly7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c0$b;->c:Ly7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/c0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c0$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0$b;->c:Ly7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/n;->q()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c0$b;->b:Ly7/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly7/n;->a(Ly7/i;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ly7/n;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c0$b;->d:[B

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/media3/exoplayer/source/c0$b;->d:[B

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    array-length v3, v2

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Landroidx/media3/exoplayer/source/c0$b;->d:[B

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c0$b;->d:[B

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    sub-int/2addr v3, v1

    .line 49
    invoke-virtual {v0, v2, v1, v3}, Ly7/n;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-static {v0}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
