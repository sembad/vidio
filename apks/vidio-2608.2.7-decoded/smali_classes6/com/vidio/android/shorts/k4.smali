.class public final Lcom/vidio/android/shorts/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x69a2603b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    or-int/lit8 p1, p0, 0x6

    .line 12
    .line 13
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr p1, v0

    .line 25
    and-int/lit8 v0, p1, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 43
    .line 44
    const-string v0, "short_diagnostic_failed_blocker"

    .line 45
    .line 46
    invoke-static {p3, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f1306c8

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f130004

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f1302cf

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    shl-int/lit8 p1, p1, 0x6

    .line 78
    .line 79
    and-int/lit16 v7, p1, 0x1c00

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/shorts/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v4, p2

    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p2, Lcom/vidio/android/shorts/j4;

    .line 97
    .line 98
    invoke-direct {p2, p3, v4, p0}, Lcom/vidio/android/shorts/j4;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
