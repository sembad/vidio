.class public final Lv90/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lv90/v0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv90/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lv90/g0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lv90/j0;->c(Lv90/g0;Ljava/lang/String;)Lv90/g0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv90/g0;->b()Lv90/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lv90/g0;Lv90/g0;)V
    .locals 2
    .param p0    # Lv90/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv90/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lv90/g0;->n()Lv90/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lv90/g0;->x(Lv90/k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lv90/g0;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lv90/g0;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lv90/g0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lv90/g0;->v(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lv90/g0;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lv90/g0;->s(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lv90/g0;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lv90/g0;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lv90/g0;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lv90/g0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lv90/d0;

    .line 50
    .line 51
    invoke-direct {v0}, Lca0/n0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lv90/g0;->e()Lv90/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lca0/q0;->a(Lca0/l0;Lca0/l0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lv90/g0;->q(Lv90/c0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lv90/g0;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lv90/g0;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lv90/g0;->o()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lv90/g0;->y(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
