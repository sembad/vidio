.class public final Lmv/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Lcom/vidio/android/shared/content/sharing/f;
    .locals 7
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x70b323c8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-static {v2, p0}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v2, Landroidx/lifecycle/l;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Landroidx/lifecycle/l;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lf9/a$a;->b:Lf9/a$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-class v1, Lcom/vidio/android/shared/content/sharing/f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/q;->I()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/q;->I()V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/vidio/android/shared/content/sharing/f;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v2, Lmv/o;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p0, v0, v1}, Lmv/o;-><init>(Lcom/vidio/android/shared/content/sharing/f;Landroid/content/Context;Ltb0/c;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v6, p0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 102
    .line 103
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
