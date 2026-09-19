.class public final Lq2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/j3;Lj3/d;)Ljava/util/List;
    .locals 21

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lj3/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lj3/d;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lj5/j3;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lj5/c$c;

    .line 31
    .line 32
    new-instance v1, Lj5/u2;

    .line 33
    .line 34
    invoke-static {}, Lu5/i;->c()Lu5/i;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const v20, 0xefff

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lj5/j3;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lj5/j3;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lj5/j3;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lj5/j3;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v0, v2, v3, v1}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 87
    .line 88
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/q;)Lq2/k;
    .locals 5
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v1}, Lj5/k3;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v0, v4

    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v4, Lq2/l;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lq2/l;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    sget-object v0, Lq2/k$b;->a:Lq2/k$b;

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-static {v3, v0, v4, p0, v1}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lq2/k;

    .line 54
    .line 55
    return-object p0
.end method
