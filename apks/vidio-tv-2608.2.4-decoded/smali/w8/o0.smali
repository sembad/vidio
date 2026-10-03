.class public final Lw8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/p;


# instance fields
.field private final a:Lw8/p;

.field private final b:J


# direct methods
.method public constructor <init>(Lw8/p;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/o0;->a:Lw8/p;

    .line 5
    .line 6
    invoke-interface {p1}, Lw8/p;->getPosition()J

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
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lw8/o0;->b:J

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
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lw8/p;->b(IZ)Z

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
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw8/p;->c([BIIZ)Z

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
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/p;->e()V

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
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lw8/p;->f([BIIZ)Z

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
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw8/p;->g(I[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lw8/o0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lw8/o0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/p;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lw8/o0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/p;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw8/p;->j(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/p;->k(I)I

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
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/p;->m(I)V

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
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls7/j;->read([BII)I

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
    iget-object v0, p0, Lw8/o0;->a:Lw8/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw8/p;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
