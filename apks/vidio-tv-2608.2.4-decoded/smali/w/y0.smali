.class public final Lw/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/y0$a;,
        Lw/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/y0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/y0$b;)V
    .locals 0
    .param p1    # Lw/y0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/y0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/y0;->a:Lw/y0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lw/u2;)Lw/g3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/y0;->f(Lw/u2;)Lw/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic a(Lw/u2;)Lw/l3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lw/y0;->f(Lw/u2;)Lw/r3;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw/u2;)Lw/r3;
    .locals 19
    .param p1    # Lw/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lw/v;",
            ">(",
            "Lw/u2<",
            "TT;TV;>;)",
            "Lw/r3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/z;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lw/y0;->a:Lw/y0$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw/z0;->b()Landroidx/collection/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Landroidx/collection/a0;->e:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroidx/collection/z;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/collection/a0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw/z0;->b()Landroidx/collection/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Landroidx/collection/a0;->e:I

    .line 25
    .line 26
    invoke-direct {v3, v4}, Landroidx/collection/a0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lw/z0;->b()Landroidx/collection/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v4, Landroidx/collection/a0;->b:[I

    .line 34
    .line 35
    iget-object v6, v4, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/collection/a0;->a:[J

    .line 38
    .line 39
    array-length v7, v4

    .line 40
    add-int/lit8 v7, v7, -0x2

    .line 41
    .line 42
    if-ltz v7, :cond_3

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    aget-wide v10, v4, v9

    .line 46
    .line 47
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v12, v14

    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    sub-int v12, v9, v7

    .line 62
    .line 63
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ge v14, v12, :cond_1

    .line 72
    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    .line 78
    cmp-long v15, v15, v17

    .line 79
    .line 80
    if-gez v15, :cond_0

    .line 81
    .line 82
    shl-int/lit8 v15, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    aget v13, v5, v15

    .line 88
    .line 89
    aget-object v15, v6, v15

    .line 90
    .line 91
    check-cast v15, Lw/y0$a;

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Landroidx/collection/z;->a(I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lw/q3;

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lw/u2;->a()Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    invoke-virtual {v15}, Lw/x0;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lw/v;

    .line 113
    .line 114
    invoke-virtual {v15}, Lw/x0;->a()Lw/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v8, v1, v2, v15}, Lw/q3;-><init>(Lw/v;Lw/h0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v13, v8}, Landroidx/collection/a0;->j(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    move-object/from16 v18, v2

    .line 127
    .line 128
    move/from16 v16, v13

    .line 129
    .line 130
    :goto_2
    shr-long v10, v10, v16

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move/from16 v13, v16

    .line 137
    .line 138
    move-object/from16 v2, v18

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object/from16 v18, v2

    .line 142
    .line 143
    move v1, v13

    .line 144
    if-ne v12, v1, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object/from16 v18, v2

    .line 148
    .line 149
    :goto_3
    if-eq v9, v7, :cond_4

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v2, v18

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object/from16 v18, v2

    .line 159
    .line 160
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lw/z0;->b()Landroidx/collection/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-virtual {v1, v15}, Landroidx/collection/a0;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iget v1, v0, Landroidx/collection/z;->b:I

    .line 172
    .line 173
    if-ltz v1, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    add-int/2addr v1, v2

    .line 177
    invoke-virtual {v0, v1}, Landroidx/collection/z;->b(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/collection/z;->a:[I

    .line 181
    .line 182
    iget v4, v0, Landroidx/collection/z;->b:I

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-static {v2, v15, v4, v1, v1}, Lkotlin/collections/m;->i(III[I[I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    aput v15, v1, v15

    .line 190
    .line 191
    iget v1, v0, Landroidx/collection/z;->b:I

    .line 192
    .line 193
    add-int/2addr v1, v2

    .line 194
    iput v1, v0, Landroidx/collection/z;->b:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string v0, "Index must be between 0 and size"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/squareup/moshi/y;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    return-object v0

    .line 204
    :cond_7
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lw/z0;->b()Landroidx/collection/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual/range {v18 .. v18}, Lw/z0;->a()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroidx/collection/a0;->b(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-virtual/range {v18 .. v18}, Lw/z0;->a()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Landroidx/collection/z;->a(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget v1, v0, Landroidx/collection/z;->b:I

    .line 226
    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget-object v2, v0, Landroidx/collection/z;->a:[I

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-static {v2, v15, v1}, Ljava/util/Arrays;->sort([III)V

    .line 237
    .line 238
    .line 239
    :goto_5
    new-instance v1, Lw/r3;

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Lw/z0;->a()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v1, v0, v3, v2, v4}, Lw/r3;-><init>(Landroidx/collection/z;Landroidx/collection/a0;ILc8/y1;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method
