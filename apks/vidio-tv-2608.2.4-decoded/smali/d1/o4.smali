.class public final Ld1/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Ld1/o4;->a:F

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Ld1/o4;->b:F

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    sput v1, Ld1/o4;->c:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Ld1/o4;->d:F

    .line 17
    .line 18
    sput v0, Ld1/o4;->e:F

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;
    .locals 11

    .line 1
    sget v1, Ld1/o4;->e:F

    .line 2
    .line 3
    invoke-interface {p2, v1}, Le4/d;->x1(F)F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lh2/r0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sget v1, Ld1/o4;->c:F

    .line 18
    .line 19
    invoke-interface {p2, v1}, Le4/d;->x1(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v10, v5, v2

    .line 26
    .line 27
    sub-float/2addr v1, v10

    .line 28
    new-instance v2, Lj2/i;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lj2/i;-><init>(IIFFI)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x6c

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move v3, v1

    .line 44
    move-object v6, v2

    .line 45
    move-wide v1, v8

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->b(Lj2/e;JFJLj2/f;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le4/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Le4/h;->k()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v1, v2}, Le4/h;->d(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lh2/r0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Le4/h;

    .line 82
    .line 83
    invoke-virtual {v3}, Le4/h;->k()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p2, v3}, Le4/d;->x1(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v3, v10

    .line 92
    sget-object v6, Lj2/h;->a:Lj2/h;

    .line 93
    .line 94
    const/16 v7, 0x6c

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->b(Lj2/e;JFJLj2/f;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method

.method public static final b(La2/k;ZLd1/k4;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld1/k4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4e58b201    # 9.088861E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x800

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p3, 0x400

    .line 18
    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    or-int/lit16 p3, p3, 0x6000

    .line 21
    .line 22
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x20000

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 v0, 0x10000

    .line 32
    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    const v0, 0x12493

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, p3

    .line 38
    const v1, 0x12492

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_2
    and-int/2addr p3, v2

    .line 49
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->V0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 p3, p4, 0x1

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w0()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->l0()V

    .line 73
    .line 74
    .line 75
    sget p3, Ld1/o4;->d:F

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    int-to-float v1, v0

    .line 79
    div-float v1, p3, v1

    .line 80
    .line 81
    const/16 p3, 0x64

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {p3, v2, v3}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lw/h;->a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p2, p1, v4}, Ld1/k4;->a(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/d5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, La2/k;->a:La2/k$a;

    .line 102
    .line 103
    invoke-interface {p0, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3, v0}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Ld1/o4;->a:F

    .line 120
    .line 121
    invoke-static {v0, v2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Ld1/o4;->b:F

    .line 126
    .line 127
    invoke-static {v0, v2}, Lg0/f3;->g(La2/k;F)La2/k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v2, v3

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v3, v2, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v3, Ld1/m4;

    .line 153
    .line 154
    invoke-direct {v3, v1, p3}, Ld1/m4;-><init>(Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v7, v0, v4, v3}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    new-instance v0, Ld1/n4;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2, p4}, Ld1/n4;-><init>(La2/k;ZLd1/k4;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method
