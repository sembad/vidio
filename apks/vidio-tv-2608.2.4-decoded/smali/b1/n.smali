.class public final Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/v;


# instance fields
.field final synthetic a:Lb1/j;

.field final synthetic b:Lc1/a2;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lb1/j;Lc1/a2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/n;->a:Lb1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/n;->b:Lc1/a2;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLc1/v0;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb1/n;->a:Lb1/j;

    .line 2
    .line 3
    iget-object p1, p1, Lb1/j;->d:Lb1/k;

    .line 4
    .line 5
    invoke-static {p1}, Lb1/k;->a(Lb1/k;)Ly2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ly2/y;->d()Z

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
    iget-object p1, p0, Lb1/n;->b:Lc1/a2;

    .line 19
    .line 20
    invoke-interface {p1}, Lc1/a2;->b()V

    .line 21
    .line 22
    .line 23
    iget-wide p2, p0, Lb1/n;->c:J

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lc1/c2;->b(Lc1/a2;J)Z

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/n;->b:Lc1/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/a2;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLc1/v0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb1/n;->a:Lb1/j;

    .line 2
    .line 3
    iget-object p1, p1, Lb1/j;->d:Lb1/k;

    .line 4
    .line 5
    invoke-static {p1}, Lb1/k;->a(Lb1/k;)Ly2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ly2/y;->d()Z

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
    iget-object p1, p0, Lb1/n;->b:Lc1/a2;

    .line 19
    .line 20
    iget-wide p2, p0, Lb1/n;->c:J

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lc1/c2;->b(Lc1/a2;J)Z

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
    invoke-interface {p1}, Lc1/a2;->h()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lb1/n;->a:Lb1/j;

    .line 2
    .line 3
    iget-object p1, p1, Lb1/j;->d:Lb1/k;

    .line 4
    .line 5
    invoke-static {p1}, Lb1/k;->a(Lb1/k;)Ly2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ly2/y;->d()Z

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
    iget-object p1, p0, Lb1/n;->b:Lc1/a2;

    .line 19
    .line 20
    iget-wide v0, p0, Lb1/n;->c:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lc1/c2;->b(Lc1/a2;J)Z

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
    invoke-interface {p1}, Lc1/a2;->h()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lb1/n;->a:Lb1/j;

    .line 2
    .line 3
    iget-object p1, p1, Lb1/j;->d:Lb1/k;

    .line 4
    .line 5
    invoke-static {p1}, Lb1/k;->a(Lb1/k;)Ly2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ly2/y;->d()Z

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
    iget-object p1, p0, Lb1/n;->b:Lc1/a2;

    .line 19
    .line 20
    invoke-interface {p1}, Lc1/a2;->h()Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lb1/n;->c:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lc1/c2;->b(Lc1/a2;J)Z

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
