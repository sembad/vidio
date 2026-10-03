.class public final Lh6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh6/g0;Ljava/util/List;)V
    .locals 6
    .param p0    # Lh6/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/g0;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;)V"
        }
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw4/h1;

    .line 23
    .line 24
    invoke-static {v1}, Lw4/d0;->a(Lw4/h1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Lw4/u;->B()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v5, v3, Lh6/t;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v3, Lh6/t;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_1
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v3}, Lh6/t;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_2
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lh6/n;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v3}, Ll6/e;->c(Ljava/lang/Object;)Ll6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ll6/a;->u(Lw4/h1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v1}, Lw4/u;->B()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v5, v1, Lh6/t;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    check-cast v1, Lh6/t;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v1, v4

    .line 79
    :goto_3
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-interface {v1}, Lh6/t;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_4
    if-eqz v4, :cond_6

    .line 87
    .line 88
    instance-of v1, v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Ll6/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-le v2, v0, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_5
    return-void
.end method

.method public static final b(Lh6/s;Landroidx/compose/runtime/l2;Lh6/f0;Landroidx/compose/runtime/q;)Lkotlin/Pair;
    .locals 2
    .param p0    # Lh6/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh6/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x1a5709c7

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x384349

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lh6/v;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh6/v;-><init>(Lh6/s;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/q;->I()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lh6/v;

    .line 44
    .line 45
    const/16 p0, 0x101

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v1, -0x384212

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne v1, p0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance p0, Lh6/o;

    .line 74
    .line 75
    invoke-direct {p0, p2, v0, p1}, Lh6/o;-><init>(Lh6/f0;Lh6/v;Landroidx/compose/runtime/l2;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lh6/p;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Lh6/p;-><init>(Landroidx/compose/runtime/l2;Lh6/v;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/q;->I()V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/q;->I()V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
