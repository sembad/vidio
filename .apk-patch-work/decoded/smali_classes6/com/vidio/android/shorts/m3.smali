.class public final synthetic Lcom/vidio/android/shorts/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p2, 0x66bdadb0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/vidio/android/shorts/e4;

    .line 29
    .line 30
    invoke-static {}, Lcom/vidio/android/shorts/h4;->b()Landroidx/compose/runtime/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {v3, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    :goto_0
    int-to-float v0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_2
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x1e

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v4, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v6}, Lp1/h;->b(FLp1/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v3, v4

    .line 81
    invoke-virtual {p2}, Lcom/vidio/android/shorts/e4;->b()Lcom/vidio/android/shorts/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/vidio/android/shorts/e4;->b()Lcom/vidio/android/shorts/y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 108
    .line 109
    new-instance v1, Lcom/vidio/android/shorts/n3;

    .line 110
    .line 111
    invoke-direct {v1, p3, v7}, Lcom/vidio/android/shorts/n3;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Lcom/vidio/android/shorts/o3;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Lcom/vidio/android/shorts/o3;-><init>(Lcom/vidio/android/shorts/e4;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v0}, Lc4/p;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_4
    move-object v1, p2

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v1, Ly3/k;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
