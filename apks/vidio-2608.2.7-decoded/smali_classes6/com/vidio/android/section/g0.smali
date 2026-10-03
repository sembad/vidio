.class public final Lcom/vidio/android/section/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/section/g0$a;
    }
.end annotation


# static fields
.field private static final a:Lz1/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lz1/u2;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v0}, Lz1/u2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/vidio/android/section/g0;->a:Lz1/u2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/section/g0;->c(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/section/g0;->d(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x4faf8a35

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    const-string v6, "landscape_section"

    .line 63
    .line 64
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    int-to-float v9, v9

    .line 71
    invoke-static {v9}, Lz1/b;->o(F)Lz1/b$i;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    and-int/lit8 v3, v3, 0x70

    .line 80
    .line 81
    if-ne v3, v5, :cond_3

    .line 82
    .line 83
    move v7, v8

    .line 84
    :cond_3
    or-int v3, v10, v7

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v5, v3, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v5, Lcom/vidio/android/section/u;

    .line 99
    .line 100
    invoke-direct {v5, v1, v2}, Lcom/vidio/android/section/u;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v12, v5

    .line 107
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/16 v14, 0x6180

    .line 110
    .line 111
    const/16 v15, 0x1ea

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v6

    .line 116
    sget-object v6, Lcom/vidio/android/section/g0;->a:Lz1/u2;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v7, v9

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v4 .. v15}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, p4

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    new-instance v5, Lcom/vidio/android/section/l;

    .line 139
    .line 140
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/vidio/android/section/l;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v0, 0x4fba0539

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v11

    .line 51
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 60
    .line 61
    const/16 v8, 0x1b6

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    const/16 v3, 0x68

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v13

    .line 72
    invoke-static/range {v3 .. v9}, Lo70/e;->b(IIIFLandroidx/compose/runtime/q;II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, "portrait_section"

    .line 77
    .line 78
    invoke-static {v14, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lc2/b;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Lc2/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    invoke-static {v3}, Lz1/b;->o(F)Lz1/b$i;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v3}, Lz1/b;->o(F)Lz1/b$i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    if-ne v0, v10, :cond_3

    .line 105
    .line 106
    move v11, v12

    .line 107
    :cond_3
    or-int v0, v3, v11

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v3, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v3, Lcom/vidio/android/section/s;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lcom/vidio/android/section/s;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v12, v3

    .line 130
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object v0, v14

    .line 133
    const v14, 0x1b0c00

    .line 134
    .line 135
    .line 136
    const/16 v15, 0x394

    .line 137
    .line 138
    move-object v3, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    sget-object v6, Lcom/vidio/android/section/g0;->a:Lz1/u2;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v3 .. v15}, Lc2/h;->a(Lc2/b;Ly3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 146
    .line 147
    .line 148
    move-object v3, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p4

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    new-instance v0, Lcom/vidio/android/section/t;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move/from16 v4, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/section/t;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty/u;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/section/i0;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lty/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/section/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const v4, 0x7f0804b6

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v4, 0x2d06224e

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int v5, p8, v5

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v5, v6

    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const/16 v6, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v6, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    const/high16 v6, 0xb0000

    .line 95
    .line 96
    or-int/2addr v5, v6

    .line 97
    const v6, 0x92493

    .line 98
    .line 99
    .line 100
    and-int/2addr v6, v5

    .line 101
    const v10, 0x92492

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v22, 0x1

    .line 106
    .line 107
    if-eq v6, v10, :cond_5

    .line 108
    .line 109
    move/from16 v6, v22

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v6, v11

    .line 113
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v12, v10, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_22

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v6, p8, 0x1

    .line 125
    .line 126
    const v16, -0x380001

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 139
    .line 140
    .line 141
    and-int v5, v5, v16

    .line 142
    .line 143
    move-object/from16 v10, p5

    .line 144
    .line 145
    move v4, v11

    .line 146
    move-object/from16 v11, p6

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_7
    :goto_6
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 150
    .line 151
    const v10, 0x70b323c8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->v(I)V

    .line 155
    .line 156
    .line 157
    move v10, v11

    .line 158
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_21

    .line 163
    .line 164
    invoke-static {v11, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const v14, 0x671a9c9b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->v(I)V

    .line 172
    .line 173
    .line 174
    instance-of v14, v11, Landroidx/lifecycle/l;

    .line 175
    .line 176
    if-eqz v14, :cond_8

    .line 177
    .line 178
    move-object v14, v11

    .line 179
    check-cast v14, Landroidx/lifecycle/l;

    .line 180
    .line 181
    invoke-interface {v14}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :goto_7
    move v15, v10

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    sget-object v14, Lf9/a$a;->b:Lf9/a$a;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_8
    const-class v10, Lcom/vidio/android/section/i0;

    .line 191
    .line 192
    move-object/from16 v19, v12

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move v4, v15

    .line 196
    move-object/from16 v15, v19

    .line 197
    .line 198
    invoke-static/range {v10 .. v15}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object v12, v15

    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 207
    .line 208
    .line 209
    check-cast v10, Lcom/vidio/android/section/i0;

    .line 210
    .line 211
    and-int v5, v5, v16

    .line 212
    .line 213
    move-object v11, v10

    .line 214
    move-object v10, v6

    .line 215
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lpz/z;->getState()Lvc0/i2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-ne v6, v13, :cond_9

    .line 235
    .line 236
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object v13, v6

    .line 244
    check-cast v13, Landroidx/compose/runtime/l2;

    .line 245
    .line 246
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    and-int/lit8 v14, v5, 0x70

    .line 251
    .line 252
    if-ne v14, v7, :cond_a

    .line 253
    .line 254
    move/from16 v15, v22

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    move v15, v4

    .line 258
    :goto_a
    or-int/2addr v6, v15

    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 p5, v13

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    if-nez v6, :cond_b

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v15, v6, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v15, Lcom/vidio/android/section/e0;

    .line 275
    .line 276
    invoke-direct {v15, v11, v2, v13}, Lcom/vidio/android/section/e0;-><init>(Lcom/vidio/android/section/i0;Ljava/lang/String;Ltb0/c;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v12, v2, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    and-int/lit16 v15, v5, 0x380

    .line 292
    .line 293
    if-ne v15, v8, :cond_d

    .line 294
    .line 295
    move/from16 v8, v22

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    move v8, v4

    .line 299
    :goto_b
    or-int/2addr v6, v8

    .line 300
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v6, :cond_e

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-ne v8, v6, :cond_f

    .line 311
    .line 312
    :cond_e
    new-instance v8, Lcom/vidio/android/section/k;

    .line 313
    .line 314
    invoke-direct {v8, v11, v3}, Lcom/vidio/android/section/k;-><init>(Lcom/vidio/android/section/i0;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    shr-int/lit8 v5, v5, 0x6

    .line 323
    .line 324
    and-int/lit8 v5, v5, 0xe

    .line 325
    .line 326
    move v6, v7

    .line 327
    move v7, v5

    .line 328
    move-object v5, v8

    .line 329
    const/4 v8, 0x2

    .line 330
    move v15, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object/from16 v24, v12

    .line 333
    .line 334
    move v12, v6

    .line 335
    move-object/from16 v6, v24

    .line 336
    .line 337
    invoke-static/range {v3 .. v8}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 338
    .line 339
    .line 340
    const-string v3, "section_detail_screen"

    .line 341
    .line 342
    invoke-static {v10, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v4, v5, v6, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    ushr-long v16, v7, v12

    .line 363
    .line 364
    xor-long v7, v7, v16

    .line 365
    .line 366
    long-to-int v5, v7

    .line 367
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v6, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    if-eqz v16, :cond_20

    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_10

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 404
    .line 405
    .line 406
    :goto_c
    invoke-static {v6, v4, v6, v7, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v6, v4, v6, v6, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    new-instance v4, Lcom/vidio/android/section/m;

    .line 420
    .line 421
    invoke-direct {v4, v1}, Lcom/vidio/android/section/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    const v5, 0x654950f5

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v6, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    invoke-static {}, Lcom/vidio/android/section/b;->a()Ls3/i;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const/high16 v20, 0x1b0000

    .line 436
    .line 437
    const/16 v21, 0x9e

    .line 438
    .line 439
    move-object v4, v11

    .line 440
    const/4 v11, 0x0

    .line 441
    move v5, v12

    .line 442
    const/4 v12, 0x0

    .line 443
    move-object v7, v13

    .line 444
    const/4 v13, 0x0

    .line 445
    move v8, v14

    .line 446
    move/from16 v18, v15

    .line 447
    .line 448
    const-wide/16 v14, 0x0

    .line 449
    .line 450
    move/from16 v19, v18

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    move-object v7, v10

    .line 455
    move-object v10, v3

    .line 456
    move-object v3, v7

    .line 457
    move/from16 v7, v19

    .line 458
    .line 459
    move-object/from16 v19, v6

    .line 460
    .line 461
    move-object/from16 v6, p5

    .line 462
    .line 463
    invoke-static/range {v10 .. v21}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v12, v19

    .line 467
    .line 468
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Lcom/vidio/android/section/i0$a;

    .line 473
    .line 474
    sget-object v11, Lcom/vidio/android/section/i0$a$a;->a:Lcom/vidio/android/section/i0$a$a;

    .line 475
    .line 476
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    const/high16 v13, 0x3f800000    # 1.0f

    .line 481
    .line 482
    if-eqz v11, :cond_14

    .line 483
    .line 484
    const v6, -0x3746ec32

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 488
    .line 489
    .line 490
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 491
    .line 492
    invoke-static {v6, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v10, "empty_view"

    .line 497
    .line 498
    invoke-static {v6, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const v10, 0x7f1305d4

    .line 503
    .line 504
    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const v11, 0x7f1302ac

    .line 510
    .line 511
    .line 512
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-ne v8, v5, :cond_11

    .line 521
    .line 522
    move/from16 v7, v22

    .line 523
    .line 524
    :cond_11
    or-int v5, v13, v7

    .line 525
    .line 526
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v5, :cond_12

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-ne v7, v5, :cond_13

    .line 537
    .line 538
    :cond_12
    new-instance v7, Lcom/vidio/android/section/n;

    .line 539
    .line 540
    invoke-direct {v7, v4, v2}, Lcom/vidio/android/section/n;-><init>(Lcom/vidio/android/section/i0;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/16 v14, 0xa0

    .line 550
    .line 551
    const v5, 0x7f1305d6

    .line 552
    .line 553
    .line 554
    move-object v8, v10

    .line 555
    move-object v10, v7

    .line 556
    move-object v7, v9

    .line 557
    move-object v9, v11

    .line 558
    const/4 v11, 0x0

    .line 559
    invoke-static/range {v5 .. v14}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :cond_14
    move v15, v7

    .line 568
    move-object v7, v9

    .line 569
    sget-object v9, Lcom/vidio/android/section/i0$a$b;->a:Lcom/vidio/android/section/i0$a$b;

    .line 570
    .line 571
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_18

    .line 576
    .line 577
    const v6, -0x373e6236

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 581
    .line 582
    .line 583
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 584
    .line 585
    invoke-static {v6, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const-string v9, "error_view"

    .line 590
    .line 591
    invoke-static {v6, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const v9, 0x7f130385

    .line 596
    .line 597
    .line 598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const v10, 0x7f130306

    .line 603
    .line 604
    .line 605
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-ne v8, v5, :cond_15

    .line 614
    .line 615
    move/from16 v15, v22

    .line 616
    .line 617
    :cond_15
    or-int v5, v11, v15

    .line 618
    .line 619
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    if-nez v5, :cond_16

    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-ne v8, v5, :cond_17

    .line 630
    .line 631
    :cond_16
    new-instance v8, Lcom/vidio/android/section/o;

    .line 632
    .line 633
    invoke-direct {v8, v4, v2}, Lcom/vidio/android/section/o;-><init>(Lcom/vidio/android/section/i0;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    const/16 v14, 0xa0

    .line 643
    .line 644
    const v5, 0x7f1303ab

    .line 645
    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    move-object/from16 v24, v10

    .line 649
    .line 650
    move-object v10, v8

    .line 651
    move-object v8, v9

    .line 652
    move-object/from16 v9, v24

    .line 653
    .line 654
    invoke-static/range {v5 .. v14}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :cond_18
    sget-object v5, Lcom/vidio/android/section/i0$a$c;->a:Lcom/vidio/android/section/i0$a$c;

    .line 663
    .line 664
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_19

    .line 669
    .line 670
    const v5, -0x373630fd

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 674
    .line 675
    .line 676
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 677
    .line 678
    invoke-static {v5, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const-string v6, "loadingScreen"

    .line 683
    .line 684
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v15, v15, v12, v5}, Lqr/d0;->i(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :cond_19
    instance-of v5, v10, Lcom/vidio/android/section/i0$a$d;

    .line 697
    .line 698
    if-eqz v5, :cond_1c

    .line 699
    .line 700
    const v5, -0x37328adf

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 704
    .line 705
    .line 706
    check-cast v10, Lcom/vidio/android/section/i0$a$d;

    .line 707
    .line 708
    invoke-virtual {v10}, Lcom/vidio/android/section/i0$a$d;->a()Lcom/vidio/domain/entity/Section;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Section;->p()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-interface {v6, v5}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, Lcom/vidio/android/section/i0$a$d;->a()Lcom/vidio/domain/entity/Section;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    or-int/2addr v6, v7

    .line 732
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-nez v6, :cond_1a

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    if-ne v7, v6, :cond_1b

    .line 743
    .line 744
    :cond_1a
    new-instance v7, Lcom/vidio/android/section/p;

    .line 745
    .line 746
    invoke-direct {v7, v4, v0}, Lcom/vidio/android/section/p;-><init>(Lcom/vidio/android/section/i0;Lty/u;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    invoke-static {v15, v12, v5, v7, v6}, Lcom/vidio/android/section/g0;->c(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_1c
    instance-of v5, v10, Lcom/vidio/android/section/i0$a$e;

    .line 763
    .line 764
    if-eqz v5, :cond_1f

    .line 765
    .line 766
    const v5, -0x372c889e

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 770
    .line 771
    .line 772
    check-cast v10, Lcom/vidio/android/section/i0$a$e;

    .line 773
    .line 774
    invoke-virtual {v10}, Lcom/vidio/android/section/i0$a$e;->a()Lcom/vidio/domain/entity/Section;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Section;->p()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-interface {v6, v5}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Lcom/vidio/android/section/i0$a$e;->a()Lcom/vidio/domain/entity/Section;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    or-int/2addr v6, v7

    .line 798
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    if-nez v6, :cond_1d

    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-ne v7, v6, :cond_1e

    .line 809
    .line 810
    :cond_1d
    new-instance v7, Lcom/vidio/android/section/q;

    .line 811
    .line 812
    invoke-direct {v7, v4, v0}, Lcom/vidio/android/section/q;-><init>(Lcom/vidio/android/section/i0;Lty/u;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    invoke-static {v15, v12, v5, v7, v6}, Lcom/vidio/android/section/g0;->d(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 825
    .line 826
    .line 827
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 828
    .line 829
    .line 830
    move-object v6, v3

    .line 831
    move-object v7, v4

    .line 832
    goto :goto_e

    .line 833
    :cond_1f
    const v0, -0x22d0bff8

    .line 834
    .line 835
    .line 836
    invoke-static {v12, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_20
    move-object v6, v13

    .line 842
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 843
    .line 844
    .line 845
    throw v6

    .line 846
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 847
    .line 848
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 853
    .line 854
    .line 855
    move-object/from16 v6, p5

    .line 856
    .line 857
    move-object/from16 v7, p6

    .line 858
    .line 859
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    if-eqz v9, :cond_23

    .line 864
    .line 865
    new-instance v0, Lcom/vidio/android/section/r;

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    move-object/from16 v4, p3

    .line 870
    .line 871
    move/from16 v8, p8

    .line 872
    .line 873
    move-object v5, v1

    .line 874
    move-object/from16 v1, p0

    .line 875
    .line 876
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/section/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty/u;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/section/i0;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    :cond_23
    return-void
.end method
