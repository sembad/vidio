.class public final Le90/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le90/d0;)Le90/h0;
    .locals 2
    .param p0    # Le90/d0;
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
    invoke-virtual {p0}, Le90/d0;->N0()Le90/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Le90/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Le90/h0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "This is should be simple type: "

    .line 20
    .line 21
    invoke-static {p0, v0}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;
    .locals 2
    .param p0    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/h0;",
            "Ljava/util/List<",
            "+",
            "Le90/y0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/q;",
            ")",
            "Le90/h0;"
        }
    .end annotation

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Le90/h0;->S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Lg90/i;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lg90/i;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg90/i;->V0(Ljava/util/List;)Lg90/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Le90/d0;->L0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/l;->f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Le90/d0;Ljava/util/List;Lk70/h;I)Le90/d0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le90/d0;->getAnnotations()Lk70/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-ne p1, p3, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Le90/d0;->getAnnotations()Lk70/h;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of v0, p2, Lk70/o;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lk70/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk70/o;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_3
    invoke-static {p3, p2}, Le90/u0;->a(Lkotlin/reflect/jvm/internal/impl/types/q;Lk70/h;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Le90/d0;->N0()Le90/f1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p3, p0, Le90/y;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    check-cast p0, Le90/y;

    .line 62
    .line 63
    invoke-virtual {p0}, Le90/y;->S0()Le90/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p1, p2}, Le90/b1;->b(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0}, Le90/y;->T0()Le90/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1, p2}, Le90/b1;->b(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p3, p0}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of p3, p0, Le90/h0;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    check-cast p0, Le90/h0;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Le90/b1;->b(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static synthetic d(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;I)Le90/h0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Le90/b1;->b(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
