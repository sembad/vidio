.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0xb372aa5

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p2, p0

    .line 23
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit16 v0, p2, 0x93

    .line 36
    .line 37
    const/16 v1, 0x92

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/2addr p2, v2

    .line 46
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast p2, Landroidx/compose/runtime/i2;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p2, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/x;

    .line 99
    .line 100
    invoke-direct {v0, p2, p4}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/x;-><init>(Landroidx/compose/runtime/i2;Z)V

    .line 101
    .line 102
    .line 103
    const p2, -0x769760c1    # -2.8000861E-33f

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v6, 0x6006

    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, p3

    .line 116
    invoke-static/range {v1 .. v7}, Ld1/w1;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v1, p3

    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance p3, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/y;

    .line 131
    .line 132
    invoke-direct {p3, p0, p1, v1, p4}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/y;-><init>(ILa2/k;Lkotlin/jvm/functions/Function0;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method
