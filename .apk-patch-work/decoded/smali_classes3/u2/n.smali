.class public final Lu2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/t;


# instance fields
.field final synthetic a:Lu2/j;

.field final synthetic b:Lv2/q1;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lu2/j;Lv2/q1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/n;->a:Lu2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/n;->b:Lv2/q1;

    .line 7
    .line 8
    iput-wide p3, p0, Lu2/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLv2/p0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu2/n;->a:Lu2/j;

    .line 2
    .line 3
    iget-object p1, p1, Lu2/j;->c:Lu2/k;

    .line 4
    .line 5
    invoke-static {p1}, Lu2/k;->a(Lu2/k;)Lw4/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lw4/z;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lu2/n;->b:Lv2/q1;

    .line 19
    .line 20
    iget-wide p2, p0, Lu2/n;->c:J

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lv2/s1;->b(Lv2/q1;J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-interface {p1}, Lv2/q1;->g()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/n;->b:Lv2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/q1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lu2/n;->a:Lu2/j;

    .line 2
    .line 3
    iget-object p1, p1, Lu2/j;->c:Lu2/k;

    .line 4
    .line 5
    invoke-static {p1}, Lu2/k;->a(Lu2/k;)Lw4/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lw4/z;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lu2/n;->b:Lv2/q1;

    .line 19
    .line 20
    iget-wide v0, p0, Lu2/n;->c:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv2/s1;->b(Lv2/q1;J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-interface {p1}, Lv2/q1;->g()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final d(JLv2/p0;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu2/n;->a:Lu2/j;

    .line 2
    .line 3
    iget-object p1, p1, Lu2/j;->c:Lu2/k;

    .line 4
    .line 5
    invoke-static {p1}, Lu2/k;->a(Lu2/k;)Lw4/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lw4/z;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lu2/n;->b:Lv2/q1;

    .line 19
    .line 20
    invoke-interface {p1}, Lv2/q1;->b()V

    .line 21
    .line 22
    .line 23
    iget-wide p2, p0, Lu2/n;->c:J

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lv2/s1;->b(Lv2/q1;J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lu2/n;->a:Lu2/j;

    .line 2
    .line 3
    iget-object p1, p1, Lu2/j;->c:Lu2/k;

    .line 4
    .line 5
    invoke-static {p1}, Lu2/k;->a(Lu2/k;)Lw4/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lw4/z;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lu2/n;->b:Lv2/q1;

    .line 19
    .line 20
    invoke-interface {p1}, Lv2/q1;->g()Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lu2/n;->c:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lv2/s1;->b(Lv2/q1;J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
