.class public final Ljq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 11
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0xacc1dbe

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->d(I)Z

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
    or-int/2addr p2, p1

    .line 18
    and-int/lit8 v0, p1, 0x30

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v0

    .line 34
    :cond_2
    and-int/lit8 v0, p2, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p2, v3

    .line 46
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Ljq/f;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v8, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string p2, "Number "

    .line 61
    .line 62
    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string p2, "number_text"

    .line 67
    .line 68
    invoke-static {p3, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lw4/i$a;->c()Lw4/i$a$c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v9, 0x6008

    .line 77
    .line 78
    const/16 v10, 0x68

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v0, Ljq/e;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, Ljq/e;-><init>(IILy3/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method private static final b(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "PortraitTrendingContentViewHolder"

    .line 5
    .line 6
    const-string v1, "Trending number must be between 1 to 20 inclusive"

    .line 7
    .line 8
    invoke-static {v0, v1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    rem-int/lit8 p0, p0, 0x14

    .line 16
    .line 17
    invoke-static {p0}, Ljq/f;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    const p0, 0x7f08046e

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    const p0, 0x7f08046c

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_2
    const p0, 0x7f08046b

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const p0, 0x7f08046a

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_4
    const p0, 0x7f080469

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_5
    const p0, 0x7f080468

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_6
    const p0, 0x7f080467

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_7
    const p0, 0x7f080466

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_8
    const p0, 0x7f080465

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_9
    const p0, 0x7f080464

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_a
    const p0, 0x7f080463

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_b
    const p0, 0x7f080475

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_c
    const p0, 0x7f080474

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_d
    const p0, 0x7f080473

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_e
    const p0, 0x7f080472

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_f
    const p0, 0x7f080471

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_10
    const p0, 0x7f080470

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_11
    const p0, 0x7f08046f

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_12
    const p0, 0x7f08046d

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_13
    const p0, 0x7f080462

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
