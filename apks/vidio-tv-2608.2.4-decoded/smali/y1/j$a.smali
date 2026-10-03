.class public final Ly1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ly1/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ly1/r;->k()Lu1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/r;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly1/j;

    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ly1/j;)Ly1/j;
    .locals 8
    .param p0    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Ly1/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ly1/w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly1/w0;->Q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/vidio/android/tv/common/compose/search_detail/k0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly1/w0;->R(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Ly1/x0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ly1/x0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly1/x0;->B()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Lcom/vidio/android/tv/common/compose/search_detail/k0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ly1/x0;->C(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget v0, Ly1/r;->l:I

    .line 49
    .line 50
    instance-of v0, p0, Ly1/c;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ly1/x0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v4, v1, v7}, Ly1/x0;-><init>(Ly1/j;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    new-instance v2, Ly1/w0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Ly1/c;

    .line 72
    .line 73
    :cond_4
    move-object v3, v1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Ly1/w0;-><init>(Ly1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_1
    invoke-virtual {v0}, Ly1/j;->l()Ly1/j;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/runtime/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ly1/r;->k()Lu1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/r;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly1/j;

    .line 10
    .line 11
    instance-of v1, v0, Ly1/w0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ly1/w0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly1/w0;->Q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lcom/vidio/android/tv/common/compose/search_detail/k0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ly1/w0;->G()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ly1/w0;->k()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    move-object v4, v0

    .line 39
    check-cast v4, Ly1/w0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {p0, v2, v5}, Ly1/r;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v4, p0}, Ly1/w0;->R(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ly1/w0;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ly1/w0;->S(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1, v2}, Ly1/w0;->R(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ly1/w0;->S(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-virtual {v1, v2}, Ly1/w0;->R(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ly1/w0;->S(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    instance-of v1, v0, Ly1/c;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, p0}, Ly1/j;->x(Lkotlin/jvm/functions/Function1;)Ly1/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Ly1/w0;

    .line 88
    .line 89
    instance-of v2, v1, Ly1/c;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    check-cast v1, Ly1/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Ly1/w0;-><init>(Ly1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ly1/j;->l()Ly1/j;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Ly1/j;->s(Ly1/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ly1/j;->d()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Ly1/j;->s(Ly1/j;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p0}, Ly1/j;->d()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static d(Landroidx/compose/runtime/s3;)Ly1/i;
    .locals 2
    .param p0    # Landroidx/compose/runtime/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly1/r;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Ly1/r;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ly1/r;->q(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    new-instance v0, Ly1/i;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ly1/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Ly1/w0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ly1/w0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ly1/w0;->R(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Ly1/x0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ly1/x0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ly1/x0;->C(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 24
    .line 25
    invoke-static {p0, p1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ly1/j;->s(Ly1/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ly1/j;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ly1/r;->g()Ly1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ly1/c;->D()Landroidx/collection/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/a1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ly1/r;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method
