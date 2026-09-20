.class public final Lbq/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbq/a5$d;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lbq/a5$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x70f1e1cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    and-int/2addr p2, v2

    .line 41
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const-string p2, "share-engagement-bar"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lbq/a5$d;->d()Lb30/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v3

    .line 62
    invoke-virtual {p0}, Lbq/a5$d;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lbq/a5$d;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lbq/a5$d;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;->e:Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v8, 0xc00000

    .line 85
    .line 86
    const/16 v9, 0x148

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v9}, Ldz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Lbq/q;->a()Ls3/i;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v1, 0xc00

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    move-object v3, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v6, p2

    .line 103
    invoke-static/range {v1 .. v7}, Lzy/f;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 104
    .line 105
    .line 106
    move-object v7, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v7, v3

    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance v0, Lbq/v5;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p3}, Lbq/v5;-><init>(Lbq/a5$d;Ly3/k;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
