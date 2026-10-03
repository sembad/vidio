.class public final Lb3/b;
.super Lb3/k;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field private Z:Lb3/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Lb3/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final O2(Lx1/n$b;JF)V
    .locals 11
    .param p1    # Lx1/n$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb3/b;->Z:Lb3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "Couldn\'t find a valid parent for "

    .line 34
    .line 35
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Ljc/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Lb3/e;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v3, Lb3/e;

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v1, Lb3/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lb3/e;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_2
    iput-object v0, p0, Lb3/b;->Z:Lb3/e;

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v0, p0}, Lb3/e;->b(Lb3/b;)Lb3/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lb3/k;->Q2()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p4}, Lfc0/a;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p0}, Lb3/k;->S2()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {p0}, Lb3/k;->R2()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lb3/c;

    .line 105
    .line 106
    invoke-virtual {p4}, Lb3/c;->d()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    new-instance v10, Lb3/a;

    .line 111
    .line 112
    invoke-direct {v10, p0}, Lb3/a;-><init>(Lb3/b;)V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-wide v4, p2

    .line 117
    invoke-virtual/range {v1 .. v10}, Lb3/i;->b(Lx1/n$b;ZJIJFLb3/a;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lb3/b;->a0:Lb3/i;

    .line 121
    .line 122
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final P2(Ly4/l0;)V
    .locals 7
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh4/a$b;->a()Lf4/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lb3/b;->a0:Lb3/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb3/k;->T2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lb3/k;->U2()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lfc0/a;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lb3/k;->S2()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0}, Lb3/k;->R2()Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb3/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lb3/c;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lb3/i;->e(FJIJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lf4/a0;->b(Lf4/f1;)Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lb3/i;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->a0:Lb3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb3/i;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->Z:Lb3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb3/e;->a(Lb3/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb3/b;->a0:Lb3/i;

    .line 3
    .line 4
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
