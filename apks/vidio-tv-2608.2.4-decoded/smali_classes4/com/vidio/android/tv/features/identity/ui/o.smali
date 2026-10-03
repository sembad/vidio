.class public final Lcom/vidio/android/tv/features/identity/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/features/identity/ui/d;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lcom/vidio/android/tv/features/identity/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4923dd59

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    or-int/lit8 p2, p2, 0x30

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object p1, La2/k;->a:La2/k$a;

    .line 44
    .line 45
    sget-object v1, Lcom/vidio/android/tv/features/identity/ui/e;->a:Lcom/vidio/android/tv/features/identity/ui/e;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lc30/e;->b(Lc30/f;Landroidx/compose/runtime/q;)Lc30/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ld30/w;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7, p1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v6, 0x1c

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    invoke-static {v2, v6}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/lit8 p2, p2, 0xe

    .line 80
    .line 81
    if-eq p2, v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v5

    .line 85
    :goto_2
    or-int p2, v6, v3

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne v0, p2, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/g;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {v0, p2, v1, p0}, Lcom/vidio/android/tv/features/identity/ui/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v0

    .line 114
    invoke-static/range {v1 .. v6}, Lc30/e;->a(Lc30/a;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/h;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3}, Lcom/vidio/android/tv/features/identity/ui/h;-><init>(Lcom/vidio/android/tv/features/identity/ui/d;La2/k;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method
