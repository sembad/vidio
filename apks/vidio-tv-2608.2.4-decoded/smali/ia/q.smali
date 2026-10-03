.class public final Lia/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha/g;Lx1/g;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p0    # Lha/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x5e232270

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p0}, Ln7/a;->b(Lha/g;)Landroidx/compose/runtime/e3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/d3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/d3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/d3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Landroidx/compose/runtime/e3;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    new-instance v0, Lia/l;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p4}, Lia/l;-><init>(Lx1/g;Lu1/j;I)V

    .line 49
    .line 50
    .line 51
    const v1, -0x3279f30

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v1, v0}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x38

    .line 59
    .line 60
    invoke-static {v3, v0, p3, v1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lia/m;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2, p4}, Lia/m;-><init>(Lha/g;Lx1/g;Lu1/j;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final b(Lx1/g;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 7

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const p2, 0x671a9c9b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of p2, v2, Landroidx/lifecycle/m;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    check-cast p2, Landroidx/lifecycle/m;

    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object v5, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p2, Lm7/a$a;->b:Lm7/a$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const-class v1, Lia/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lia/a;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lia/a;->f(Lx1/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lia/a;->e()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    and-int/lit8 v1, p3, 0x70

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x208

    .line 59
    .line 60
    invoke-interface {p0, v0, p1, v6, v1}, Lx1/g;->d(Ljava/lang/Object;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lia/o;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lia/o;-><init>(Lia/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Lia/p;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3}, Lia/p;-><init>(Lx1/g;Lu1/j;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
