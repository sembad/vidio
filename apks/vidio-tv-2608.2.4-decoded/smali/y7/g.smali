.class public final Ly7/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/media3/datasource/b;

.field private final e:Ly7/i;

.field private final i:[B

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;Ly7/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly7/g;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly7/g;->w:Z

    .line 8
    .line 9
    iput-object p1, p0, Ly7/g;->d:Landroidx/media3/datasource/b;

    .line 10
    .line 11
    iput-object p2, p0, Ly7/g;->e:Ly7/i;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Ly7/g;->i:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly7/g;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly7/g;->d:Landroidx/media3/datasource/b;

    .line 6
    .line 7
    iget-object v1, p0, Ly7/g;->e:Ly7/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/datasource/b;->a(Ly7/i;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly7/g;->v:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly7/g;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly7/g;->d:Landroidx/media3/datasource/b;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/datasource/b;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly7/g;->w:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Ly7/g;->i:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ly7/g;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 32
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ly7/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly7/g;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly7/g;->v:Z

    .line 9
    .line 10
    iget-object v2, p0, Ly7/g;->d:Landroidx/media3/datasource/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly7/g;->e:Ly7/i;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/media3/datasource/b;->a(Ly7/i;)J

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Ly7/g;->v:Z

    .line 20
    .line 21
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Ls7/j;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    return p1
.end method
