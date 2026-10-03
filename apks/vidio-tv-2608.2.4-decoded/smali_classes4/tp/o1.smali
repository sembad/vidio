.class public final Ltp/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:Ltp/o1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffca0528L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lh2/t0;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltp/o1;->a:J

    .line 11
    .line 12
    new-instance v0, Ltp/o1$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lh2/v1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltp/o1;->b:Ltp/o1$a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V
    .locals 16
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2f78a5e1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v4, v6, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v7

    .line 59
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ld30/w;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9, v6}, Ly/n;->c(JLa2/k;)La2/k;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, Ltp/o1;->b:Ltp/o1$a;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v13, 0x6

    .line 94
    invoke-static {v6, v8, v9, v13}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    ushr-long v14, v11, v5

    .line 111
    .line 112
    xor-long/2addr v11, v14

    .line 113
    long-to-int v5, v11

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v6, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v12, La3/g;->c:La3/g$a;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v10, v8, v10, v11, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v10, v5, v10, v10, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 158
    .line 159
    .line 160
    const v5, 0x7f080142

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v10, v7}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {}, La2/b$a;->f()La2/d;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v6, La2/k;->a:La2/k$a;

    .line 176
    .line 177
    invoke-static {v6, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v11, 0x6db8

    .line 182
    .line 183
    const/16 v12, 0x60

    .line 184
    .line 185
    move-object v4, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v4 .. v12}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v3, v3, 0x70

    .line 192
    .line 193
    or-int/2addr v3, v13

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lg0/r;->a:Lg0/r;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v10, v3}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    new-instance v4, Lfs/a;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-direct {v4, v1, v2, v0, v5}, Lfs/a;-><init>(La2/k;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Ltp/o1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
