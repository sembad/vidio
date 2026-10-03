.class public final Lj$/util/stream/m5;
.super Lj$/util/stream/h5;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:Lj$/util/stream/n5;


# direct methods
.method public constructor <init>(Lj$/util/stream/n5;Lj$/util/stream/l5;)V
    .locals 2

    .line 185
    iput-object p1, p0, Lj$/util/stream/m5;->d:Lj$/util/stream/n5;

    invoke-direct {p0, p2}, Lj$/util/stream/h5;-><init>(Lj$/util/stream/l5;)V

    .line 186
    iget-wide v0, p1, Lj$/util/stream/n5;->l:J

    iput-wide v0, p0, Lj$/util/stream/m5;->b:J

    .line 187
    iget-wide p1, p1, Lj$/util/stream/n5;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/m5;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 196
    iget-wide v0, p0, Lj$/util/stream/m5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    .line 197
    iget-wide v0, p0, Lj$/util/stream/m5;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long/2addr v0, v5

    .line 198
    iput-wide v0, p0, Lj$/util/stream/m5;->c:J

    .line 199
    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/l5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sub-long/2addr v0, v5

    .line 203
    iput-wide v0, p0, Lj$/util/stream/m5;->b:J

    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 191
    iget-object v0, p0, Lj$/util/stream/m5;->d:Lj$/util/stream/n5;

    iget-wide v3, v0, Lj$/util/stream/n5;->l:J

    iget-wide v5, p0, Lj$/util/stream/m5;->c:J

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lj$/util/stream/v3;->x(JJJ)J

    move-result-wide p1

    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/l5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/l5;->c(J)V

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 209
    iget-wide v0, p0, Lj$/util/stream/m5;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/l5;

    invoke-interface {v0}, Lj$/util/stream/l5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
