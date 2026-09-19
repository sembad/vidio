.class final Leq/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# instance fields
.field private final a:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq/w5;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/w5;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p5, 0x30

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p5, p2

    .line 20
    :cond_1
    and-int/lit16 p2, p5, 0x91

    .line 21
    .line 22
    const/16 v0, 0x90

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_1
    and-int/2addr p5, v1

    .line 31
    invoke-interface {p4, p5, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Leq/w5;->a:Lcom/vidio/domain/entity/Section;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/vidio/domain/entity/Content;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p4

    .line 55
    invoke-static/range {v0 .. v5}, Leq/f2;->d(Lcom/vidio/domain/entity/Content;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v3, p4

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    const v1, 0x43c49483

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-static {p1, v12, v0, v3, v1}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v13, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v13, 0x6000

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_7
    const/high16 v3, 0x30000

    .line 83
    .line 84
    and-int/2addr v3, v13

    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    const/high16 v3, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/high16 v3, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v3

    .line 99
    :cond_9
    const v3, 0x12093

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v1

    .line 103
    const v5, 0x12092

    .line 104
    .line 105
    .line 106
    if-eq v3, v5, :cond_a

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v3, 0x0

    .line 111
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    iget-object v3, p0, Leq/w5;->a:Lcom/vidio/domain/entity/Section;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Leq/u5;

    .line 126
    .line 127
    invoke-direct {v5, p0, v12}, Leq/u5;-><init>(Leq/w5;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    const v6, 0x11aa7592

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v9, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    shr-int/lit8 v6, v1, 0xc

    .line 138
    .line 139
    and-int/lit8 v6, v6, 0xe

    .line 140
    .line 141
    or-int/lit16 v6, v6, 0x180

    .line 142
    .line 143
    shl-int/lit8 v7, v1, 0x12

    .line 144
    .line 145
    const/high16 v8, 0x380000

    .line 146
    .line 147
    and-int/2addr v7, v8

    .line 148
    or-int/2addr v6, v7

    .line 149
    shl-int/lit8 v1, v1, 0xf

    .line 150
    .line 151
    const/high16 v7, 0x1c00000

    .line 152
    .line 153
    and-int/2addr v1, v7

    .line 154
    or-int v10, v6, v1

    .line 155
    .line 156
    const/16 v11, 0x138

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v2, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v6, p1

    .line 165
    move/from16 v7, p3

    .line 166
    .line 167
    invoke-static/range {v0 .. v11}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    new-instance v0, Leq/v5;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move/from16 v4, p3

    .line 185
    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    move-object/from16 v6, p5

    .line 189
    .line 190
    move-object v3, v12

    .line 191
    move v7, v13

    .line 192
    invoke-direct/range {v0 .. v7}, Leq/v5;-><init>(Leq/w5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
