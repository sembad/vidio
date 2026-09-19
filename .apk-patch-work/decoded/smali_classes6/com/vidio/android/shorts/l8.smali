.class public final Lcom/vidio/android/shorts/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6cb3f9c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    and-int/2addr p1, v3

    .line 21
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f1306dc

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1306db

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v3, 0x7f13030b

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v5, v4, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v5, Lcom/vidio/android/shorts/j8;

    .line 77
    .line 78
    invoke-direct {v5, p1, v2}, Lcom/vidio/android/shorts/j8;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v4, v5

    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const-string p1, "short_update_app_blocker"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, v0

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/shorts/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v0, Lcom/vidio/android/shorts/k8;

    .line 115
    .line 116
    invoke-direct {v0, p2, p0}, Lcom/vidio/android/shorts/k8;-><init>(Ly3/k;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
