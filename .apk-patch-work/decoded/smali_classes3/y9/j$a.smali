.class public final Ly9/j$a;
.super Ly9/j;
.source "SourceFile"

# interfaces
.implements Lx9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final h:Ly9/k$a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Ljava/util/List;Ly9/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ly9/j;-><init>(Landroidx/media3/common/a;Ljava/util/List;Ly9/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p3, p1, Ly9/j$a;->h:Ly9/k$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly9/k$a;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly9/k$a;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly9/k$a;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    iget-object v1, v0, Ly9/k$a;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ly9/k$a;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Ly9/k$a;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Ly9/k$a;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Ly9/k$a;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Ly9/k$a;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final e(J)Ly9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ly9/k$a;->h(Ly9/j$a;J)Ly9/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly9/k$a;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly9/k$a;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/k$a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    iget-wide v0, v0, Ly9/k$a;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final j(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$a;->h:Ly9/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly9/k$a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lx9/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m()Ly9/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
