.class public final Lpa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/r;


# instance fields
.field private final a:Lpa/r;

.field private final b:J


# direct methods
.method public constructor <init>(Lpa/r;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/s0;->a:Lpa/r;

    .line 5
    .line 6
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lyj/i;->e(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lpa/s0;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lpa/r;->b(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lpa/r;->c([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/r;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lpa/r;->f([BIIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g(I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpa/r;->g(I[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/r;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lpa/s0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/r;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lpa/s0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/r;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lpa/s0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpa/r;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpa/r;->k(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpa/r;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpa/r;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ll9/l;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/s0;->a:Lpa/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpa/r;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
