.class public final Lc1/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/q3;


# instance fields
.field final synthetic a:Lc1/n2;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lc1/n2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/q2;->a:Lc1/n2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc1/q2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLc1/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/q2;->a:Lc1/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc1/n2;->m(Lc1/n2;Lo0/d2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/n2;->i(Lc1/n2;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lc1/n2;->p(Lc1/n2;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc1/q2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo0/d2;->e:Lo0/d2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lo0/d2;->i:Lo0/d2;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lc1/q2;->a:Lc1/n2;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lc1/n2;->m(Lc1/n2;Lo0/d2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lc1/n2;->O(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lc1/o1;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2}, Lc1/n2;->V()Lo0/z2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lo0/z2;->m()Lo0/w4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3, v0, v1}, Lo0/w4;->j(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v0, v1}, Lc1/n2;->j(Lc1/n2;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lg2/d;->a(J)Lg2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lc1/n2;->i(Lc1/n2;Lg2/d;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lc1/n2;->l(Lc1/n2;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lc1/n2;->o(Lc1/n2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lc1/n2;->V()Lo0/z2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lo0/z2;->G(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, Lc1/n2;->p(Lc1/n2;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/q2;->a:Lc1/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc1/n2;->m(Lc1/n2;Lo0/d2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/n2;->i(Lc1/n2;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lc1/n2;->p(Lc1/n2;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/q2;->a:Lc1/n2;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/n2;->f(Lc1/n2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lg2/d;->h(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Lc1/n2;->l(Lc1/n2;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc1/n2;->d(Lc1/n2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0}, Lc1/n2;->f(Lc1/n2;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Lg2/d;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lg2/d;->a(J)Lg2/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lc1/n2;->i(Lc1/n2;Lg2/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lc1/n2;->H()Lg2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lg2/d;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Lc1/v0$a;->c()Lc1/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Lp2/b;->a(I)Lp2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-boolean v5, p0, Lc1/q2;->b:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static/range {v0 .. v8}, Lc1/n2;->q(Lc1/n2;Lq3/k0;JZZLc1/v0;ZLp2/b;)J

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1}, Lc1/n2;->p(Lc1/n2;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
