.class public final Lbq/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/c;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/discovery/cpp/ui/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x428528de

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v0

    .line 33
    or-int/lit16 p3, p3, 0x80

    .line 34
    .line 35
    and-int/lit16 v0, p3, 0x93

    .line 36
    .line 37
    const/16 v1, 0x92

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p4, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 67
    .line 68
    .line 69
    :goto_3
    and-int/lit16 p3, p3, -0x381

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    :goto_4
    const-class p2, Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v5}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 87
    .line 88
    .line 89
    const-string p2, "download-engagement-bar"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lbq/j;->a()Ls3/i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    shl-int/lit8 p2, p3, 0x3

    .line 100
    .line 101
    and-int/lit8 p2, p2, 0x70

    .line 102
    .line 103
    or-int/lit16 v6, p2, 0x180

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    invoke-interface/range {v1 .. v6}, Lcom/vidio/android/feature/discovery/cpp/ui/b0;->a(Ly3/k;Lcom/vidio/domain/entity/c;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 107
    .line 108
    .line 109
    move-object p2, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    move-object v3, p0

    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    new-instance p3, Lbq/r4;

    .line 122
    .line 123
    invoke-direct {p3, v3, p1, p2, p4}, Lbq/r4;-><init>(Lcom/vidio/domain/entity/c;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/b0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
