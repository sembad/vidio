.class public final Lpr/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/f0;Landroidx/compose/runtime/q;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroidx/navigation/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
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
    invoke-virtual {p0}, Landroidx/navigation/c;->y()Lvc0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/c;->x()Landroidx/navigation/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/w4;->a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/navigation/b;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/navigation/b;->d()Landroidx/navigation/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/navigation/b0;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "games-route"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "chat_route"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "group_chat_route"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "virtual-gift-route"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "virtual_gift_sender_route"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "below-player/chat-report-route"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "shopping-route"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "topup-coin-route"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "below-player/download-screen"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/q;)Lsr/a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
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
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsr/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lsr/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Lsr/a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lpr/f2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v2, v0, v1}, Lpr/f2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {p0, v2, p1}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)Landroidx/navigation/f0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
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
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Landroidx/navigation/k0;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lbc/t;->b([Landroidx/navigation/k0;Landroidx/compose/runtime/q;)Landroidx/navigation/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lpr/d2;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lpr/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Landroidx/navigation/c$b;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr p1, v1

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne v1, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lpr/h2;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {v1, v0, v2, p1}, Lpr/h2;-><init>(Landroidx/navigation/f0;Landroidx/navigation/c$b;Ltb0/c;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr p1, v1

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne v1, p1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v1, Lpr/e2;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lpr/e2;-><init>(Landroidx/navigation/f0;Landroidx/navigation/c$b;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {p0, v1, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
