.class public final synthetic Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq0/h1;Lq0/h1;)Lq0/r2;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq0/r2;->W()Lq0/r2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lq0/m2;->Z(Lq0/h1;)Lq0/m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lq0/h1;->g()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq0/h1$a;

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v2}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Lq0/m2;Lq0/h1;Lq0/h1;Lq0/h1$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lq0/m2;Lq0/h1;Lq0/h1;Lq0/h1$a;)V
    .locals 2

    .line 1
    sget-object v0, Lq0/x1;->s:Lq0/h1$a;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ld1/b;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld1/b;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lq0/h1;->b(Lq0/h1$a;)Lq0/h1$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ld1/b$a;->b(Ld1/b;)Ld1/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ld1/b;->b()Ld1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ld1/b;->b()Ld1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ld1/b$a;->d(Ld1/a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Ld1/b;->d()Ld1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ld1/b;->d()Ld1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ld1/b$a;->e(Ld1/c;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Ld1/b;->c()Lb0/l;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ld1/b;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ld1/b;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Ld1/b$a;->c(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Ld1/b$a;->a()Ld1/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lq0/m2;->a0(Lq0/h1$a;Lq0/h1$b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-interface {p2, p3}, Lq0/h1;->b(Lq0/h1$a;)Lq0/h1$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p3}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p3, p1, p2}, Lq0/m2;->a0(Lq0/h1$a;Lq0/h1$b;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
