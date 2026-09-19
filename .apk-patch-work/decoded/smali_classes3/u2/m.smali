.class public final Lu2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/e4;


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lu2/j;

.field final synthetic d:Lv2/q1;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lu2/j;Lv2/q1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/m;->c:Lu2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/m;->d:Lv2/q1;

    .line 7
    .line 8
    iput-wide p3, p0, Lu2/m;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lu2/m;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lu2/m;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLv2/p0;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lu2/m;->c:Lu2/j;

    .line 2
    .line 3
    iget-object p3, p3, Lu2/j;->c:Lu2/k;

    .line 4
    .line 5
    invoke-static {p3}, Lu2/k;->a(Lu2/k;)Lw4/z;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lu2/m;->d:Lv2/q1;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Lw4/z;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lv2/q1;->b()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lu2/m;->a:J

    .line 24
    .line 25
    :cond_1
    iget-wide p1, p0, Lu2/m;->e:J

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lv2/s1;->b(Lv2/q1;J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lu2/m;->b:J

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m;->c:Lu2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/j;->c:Lu2/k;

    .line 4
    .line 5
    invoke-static {v0}, Lu2/k;->a(Lu2/k;)Lw4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lw4/z;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lu2/m;->d:Lv2/q1;

    .line 19
    .line 20
    iget-wide v1, p0, Lu2/m;->e:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lv2/s1;->b(Lv2/q1;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v1, p0, Lu2/m;->b:J

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2}, Le4/d;->h(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lu2/m;->b:J

    .line 36
    .line 37
    iget-wide v1, p0, Lu2/m;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2, p1, p2}, Le4/d;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-interface {v0}, Lv2/q1;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-wide p1, p0, Lu2/m;->a:J

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lu2/m;->b:J

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lu2/m;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lu2/m;->d:Lv2/q1;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lv2/s1;->b(Lv2/q1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lv2/q1;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lu2/m;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lu2/m;->d:Lv2/q1;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lv2/s1;->b(Lv2/q1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lv2/q1;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
