.class final Lt0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/u0;->a:Lt0/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lt0/u0;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p2, 0x31

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lt0/u0;->g(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroid/view/textclassifier/TextClassification;Landroidx/compose/runtime/q;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x38a0c7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Landroid/app/RemoteAction;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lt0/m0;->a(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static d(Lt0/u0;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p2, 0x31

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lt0/u0;->h(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroid/app/RemoteAction;Landroidx/compose/runtime/q;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, -0x520d2714

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lt0/u0;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p2, 0x31

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lt0/u0;->h(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final g(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/q;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, La2/k;->a:La2/k$a;

    .line 36
    .line 37
    invoke-static {}, Lb0/j;->g()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lb1/q;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v2, p1, v1}, Lb1/q;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v0, v2}, Le2/l;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, p2}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lt0/t0;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3}, Lt0/t0;-><init>(Lt0/u0;Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private final h(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/q;I)V
    .locals 4

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v1, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lt0/r0;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3}, Lt0/r0;-><init>(Lt0/u0;Landroid/graphics/drawable/Icon;I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-direct {p0, v2, p2, v0}, Lt0/u0;->g(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    new-instance v0, Lt0/s0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3}, Lt0/s0;-><init>(Lt0/u0;Landroid/graphics/drawable/Icon;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    return-void
.end method

.method public static final synthetic i(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/q;)V
    .locals 2

    .line 1
    sget-object v0, Lt0/u0;->a:Lt0/u0;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lt0/u0;->g(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/q;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic j(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/q;)V
    .locals 2

    .line 1
    sget-object v0, Lt0/u0;->a:Lt0/u0;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lt0/u0;->h(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/q;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Lb0/i;Landroid/content/Context;Lr0/h;)V
    .locals 6
    .param p0    # Lb0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lr0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lr0/h;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lr0/h;->c()Landroid/view/textclassifier/TextClassification;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lt0/o0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lt0/o0;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v2, Lt0/u0$a;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lt0/u0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lu1/j;

    .line 34
    .line 35
    const v5, -0x42f30a7b

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v2, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :cond_1
    new-instance v3, Landroidx/compose/runtime/q3;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4, p1, p2}, Landroidx/compose/runtime/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v2, v3, v1}, Lb0/i;->d(Lb0/i;Lkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/RemoteAction;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move p2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_0
    new-instance v0, Lt0/p0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lt0/p0;-><init>(Landroid/app/RemoteAction;)V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance p2, Lt0/u0$b;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lt0/u0$b;-><init>(Landroid/app/RemoteAction;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lu1/j;

    .line 86
    .line 87
    const v4, -0x4b2bf918

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4, p2, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance p2, Lt0/q0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lt0/q0;-><init>(Landroid/app/RemoteAction;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, v2, p2, v1}, Lb0/i;->d(Lb0/i;Lkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
