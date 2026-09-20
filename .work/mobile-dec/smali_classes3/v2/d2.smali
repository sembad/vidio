.class public final Lv2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/e4;


# instance fields
.field final synthetic a:Lv2/a2;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lv2/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/d2;->a:Lv2/a2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv2/d2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv2/d2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh2/p2;->d:Lh2/p2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lh2/p2;->e:Lh2/p2;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lv2/d2;->a:Lv2/a2;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lv2/a2;->m(Lv2/a2;Lh2/p2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lv2/a2;->O(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lv2/g1;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2}, Lv2/a2;->V()Lh2/m3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lh2/m3;->m()Lh2/t5;

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
    invoke-virtual {v3, v0, v1}, Lh2/t5;->j(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v0, v1}, Lv2/a2;->j(Lv2/a2;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lv2/a2;->i(Lv2/a2;Le4/d;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lv2/a2;->l(Lv2/a2;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lv2/a2;->o(Lv2/a2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lv2/a2;->V()Lh2/m3;

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
    invoke-virtual {v0, v1}, Lh2/m3;->G(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, Lv2/a2;->p(Lv2/a2;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(JLv2/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d2;->a:Lv2/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv2/a2;->m(Lv2/a2;Lh2/p2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/a2;->i(Lv2/a2;Le4/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lv2/a2;->p(Lv2/a2;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/d2;->a:Lv2/a2;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/a2;->f(Lv2/a2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Le4/d;->h(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Lv2/a2;->l(Lv2/a2;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lv2/a2;->d(Lv2/a2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0}, Lv2/a2;->f(Lv2/a2;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Le4/d;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Le4/d;->a(J)Le4/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lv2/a2;->i(Lv2/a2;Le4/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lv2/a2;->H()Le4/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Le4/d;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Lv2/p0$a;->c()Lv2/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Ln4/b;->a(I)Ln4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-boolean v5, p0, Lv2/d2;->b:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static/range {v0 .. v8}, Lv2/a2;->q(Lv2/a2;Lo5/l0;JZZLv2/p0;ZLn4/b;)J

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1}, Lv2/a2;->p(Lv2/a2;Z)V

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

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d2;->a:Lv2/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv2/a2;->m(Lv2/a2;Lh2/p2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/a2;->i(Lv2/a2;Le4/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lv2/a2;->p(Lv2/a2;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
