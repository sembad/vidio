.class public final Lm2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg6/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/w0;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/c0;->a:Lg6/w0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(IIJLandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lm2/c0;->g(IIJLandroidx/compose/runtime/q;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lk2/c;Lk2/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lm2/c0;->f(ILandroidx/compose/runtime/q;Lk2/c;Lk2/g;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lk2/g;Lkotlin/jvm/functions/Function0;Lo2/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lm2/c0;->h(ILandroidx/compose/runtime/q;Lk2/g;Lkotlin/jvm/functions/Function0;Lo2/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lo2/k;Lk2/g;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne v0, p3, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v3, Lm2/c0$b;

    .line 35
    .line 36
    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-class v6, Lo2/k;

    .line 41
    .line 42
    const-string v7, "data"

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lk2/c;

    .line 62
    .line 63
    invoke-static {v2, p2, p0, p1}, Lm2/c0;->f(ILandroidx/compose/runtime/q;Lk2/c;Lk2/g;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static e(IIJLandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lm2/c0;->g(IIJLandroidx/compose/runtime/q;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lk2/c;Lk2/g;)V
    .locals 7

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    :goto_0
    or-int/2addr p1, p0

    .line 19
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p1, v1

    .line 31
    and-int/lit8 v1, p1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    const v1, -0x3c2b7b58

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v1, -0x3c2abb88

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 p1, p1, 0xe

    .line 91
    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v3, v5

    .line 96
    :goto_4
    or-int p1, v2, v3

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr p1, v0

    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne v0, p1, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v0, Lm2/x;

    .line 116
    .line 117
    invoke-direct {v0, p2, v1, p3}, Lm2/x;-><init>(Lk2/c;Landroid/content/Context;Lk2/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v3, v0

    .line 124
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lu1/o;->b(Ly3/k;Lu1/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance v0, Lm2/y;

    .line 144
    .line 145
    invoke-direct {v0, p3, p2, p0}, Lm2/y;-><init>(Lk2/g;Lk2/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method private static final g(IIJLandroidx/compose/runtime/q;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const v4, -0x49eca00d

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v7, v9, :cond_4

    .line 57
    .line 58
    move v7, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v7, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v9, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_d

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/lit8 v12, v5, 0xe

    .line 84
    .line 85
    if-ne v12, v6, :cond_5

    .line 86
    .line 87
    move v6, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v6, v11

    .line 90
    :goto_4
    or-int/2addr v6, v9

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v12, -0x1

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v9, v6, :cond_7

    .line 103
    .line 104
    :cond_6
    filled-new-array {v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v12, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_e

    .line 136
    .line 137
    new-instance v5, Lm2/b0;

    .line 138
    .line 139
    invoke-direct {v5, v0, v2, v3, v1}, Lm2/b0;-><init>(IJI)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-static {v6, v4, v11}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    and-int/lit8 v5, v5, 0x70

    .line 151
    .line 152
    if-ne v5, v8, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v10, v11

    .line 156
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v10, :cond_a

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v5, v6, :cond_c

    .line 167
    .line 168
    :cond_a
    const-wide/16 v5, 0x10

    .line 169
    .line 170
    cmp-long v5, v2, v5

    .line 171
    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    new-instance v5, Lf4/v0;

    .line 177
    .line 178
    const/4 v6, 0x5

    .line 179
    invoke-direct {v5, v2, v3, v6}, Lf4/v0;-><init>(JI)V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    move-object/from16 v17, v5

    .line 186
    .line 187
    check-cast v17, Lf4/l1;

    .line 188
    .line 189
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 190
    .line 191
    invoke-static {}, Lu1/h;->g()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v5, v6}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x16

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v12 .. v18}, Lc4/w;->a(Ly3/k;Lj4/c;Ly3/b;Lw4/i;FLf4/l1;I)Ly3/k;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v11, v4, v5}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    new-instance v5, Lm2/t;

    .line 226
    .line 227
    invoke-direct {v5, v0, v2, v3, v1}, Lm2/t;-><init>(IJI)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    return-void
.end method

.method private static final h(ILandroidx/compose/runtime/q;Lk2/g;Lkotlin/jvm/functions/Function0;Lo2/k;)V
    .locals 8

    .line 1
    const v0, -0x799dedcc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    and-int/lit8 p1, p0, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    :goto_1
    or-int/2addr p1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, p0

    .line 34
    :goto_2
    and-int/lit8 v1, p0, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    and-int/lit8 v1, p0, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr p1, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p0, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr p1, v1

    .line 76
    :cond_7
    and-int/lit16 v1, p1, 0x93

    .line 77
    .line 78
    const/16 v3, 0x92

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    .line 84
    move v1, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move v1, v4

    .line 87
    :goto_6
    and-int/lit8 v3, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_11

    .line 94
    .line 95
    and-int/lit8 v1, p1, 0x70

    .line 96
    .line 97
    if-eq v1, v2, :cond_a

    .line 98
    .line 99
    and-int/lit8 v1, p1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v1, v4

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    :goto_7
    move v1, v6

    .line 113
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v2, v1, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v2, Lm2/e0;

    .line 126
    .line 127
    new-instance v1, Lu1/e;

    .line 128
    .line 129
    new-instance v3, Lm2/u;

    .line 130
    .line 131
    invoke-direct {v3, p4, p3}, Lm2/u;-><init>(Lo2/k;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3}, Lu1/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v1}, Lm2/e0;-><init>(Lu1/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    move-object v1, v2

    .line 144
    check-cast v1, Lm2/e0;

    .line 145
    .line 146
    and-int/lit8 v2, p1, 0xe

    .line 147
    .line 148
    if-eq v2, v0, :cond_d

    .line 149
    .line 150
    and-int/lit8 p1, p1, 0x8

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    :cond_d
    move v4, v6

    .line 161
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez v4, :cond_f

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne p1, v0, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance p1, Lm2/v;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lm2/v;-><init>(Lk2/g;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v2, p1

    .line 182
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    new-instance p1, Le3/k0;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {p1, v0, p4, p2}, Le3/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v6, 0xd80

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    sget-object v3, Lm2/c0;->a:Lg6/w0;

    .line 201
    .line 202
    invoke-static/range {v1 .. v7}, Lg6/l;->a(Lg6/v0;Lkotlin/jvm/functions/Function0;Lg6/w0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_12

    .line 214
    .line 215
    new-instance v0, Lm2/w;

    .line 216
    .line 217
    invoke-direct {v0, p2, p4, p3, p0}, Lm2/w;-><init>(Lk2/g;Lo2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p1, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lo2/n;->a()Landroidx/compose/runtime/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lm2/r;->b()Ls3/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    and-int/lit8 v0, p1, 0xe

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x1b0

    .line 68
    .line 69
    shl-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0x1c00

    .line 72
    .line 73
    or-int v6, v0, p1

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    move-object v1, p3

    .line 77
    invoke-static/range {v1 .. v6}, Lo2/j;->a(Ly3/k;Landroidx/compose/runtime/f3;Ls3/i;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v4, p2

    .line 82
    move-object v1, p3

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p2, Lm2/s;

    .line 93
    .line 94
    invoke-direct {p2, p0, v4, v1}, Lm2/s;-><init>(ILs3/i;Ly3/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final synthetic j(IIJLandroidx/compose/runtime/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm2/c0;->g(IIJLandroidx/compose/runtime/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(ILandroidx/compose/runtime/q;Lk2/g;Lkotlin/jvm/functions/Function0;Lo2/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm2/c0;->h(ILandroidx/compose/runtime/q;Lk2/g;Lkotlin/jvm/functions/Function0;Lo2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
