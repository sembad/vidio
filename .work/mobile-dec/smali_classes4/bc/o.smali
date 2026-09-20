.class public final Lbc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/b;Lv3/g;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p0    # Landroidx/navigation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5e232270

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Landroidx/compose/runtime/g3;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    new-instance v0, Lbc/l;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p4}, Lbc/l;-><init>(Lv3/g;Ls3/i;I)V

    .line 46
    .line 47
    .line 48
    const v1, -0x3279f30

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3, v0}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {v3, v0, p3, v1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Lbc/m;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, p4}, Lbc/m;-><init>(Landroidx/navigation/b;Lv3/g;Ls3/i;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final b(Lv3/g;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 7

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const p2, 0x671a9c9b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of p2, v2, Landroidx/lifecycle/l;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    check-cast p2, Landroidx/lifecycle/l;

    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

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
    sget-object p2, Lf9/a$a;->b:Lf9/a$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const-class v1, Lbc/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lbc/a;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, Lbc/a;->d:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbc/a;->m()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    and-int/lit8 v0, p3, 0x70

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x208

    .line 66
    .line 67
    invoke-interface {p0, p2, p1, v6, v0}, Lv3/g;->f(Ljava/lang/Object;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Lbc/n;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3}, Lbc/n;-><init>(Lv3/g;Ls3/i;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 87
    .line 88
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
