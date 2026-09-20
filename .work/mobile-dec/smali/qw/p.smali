.class public final Lqw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;
    .locals 5
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x8a8dabc

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lvy/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x1e

    .line 50
    .line 51
    if-lt v2, v3, :cond_4

    .line 52
    .line 53
    const v0, 0x463dff08

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v4, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v4, Lcom/vidio/android/watch/newplayer/q1;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v4, v3, v0, v1}, Lcom/vidio/android/watch/newplayer/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v2, v4, p0}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const v2, 0x46486c8b

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v4, v3, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v4, Lqw/k;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1}, Lqw/k;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/i2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v2, v4, p0}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
