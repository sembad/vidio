.class public final Lfq/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lkotlin/jvm/functions/Function1;

.field final synthetic G:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lf2/f0;

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/h4;->d:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfq/h4;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lfq/h4;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lfq/h4;->v:Lf2/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lfq/h4;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lfq/h4;->F:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lfq/h4;->G:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v6, v0, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_12

    .line 69
    .line 70
    iget-object p3, p0, Lfq/h4;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ltv/o0;

    .line 77
    .line 78
    const v0, 0xdc8286e

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ltv/o0;->b()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " episodes"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_4
    invoke-virtual {p3}, Ltv/o0;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v4, p0, Lfq/h4;->e:I

    .line 118
    .line 119
    if-ne p2, v4, :cond_6

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v4, v2

    .line 124
    move v2, v1

    .line 125
    :goto_5
    sget-object v5, La2/k;->a:La2/k$a;

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    iget-object v7, p0, Lfq/h4;->i:Lf2/f0;

    .line 130
    .line 131
    invoke-static {v5, v7}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_7
    and-int/lit8 v7, p1, 0x70

    .line 136
    .line 137
    xor-int/lit8 v7, v7, 0x30

    .line 138
    .line 139
    if-le v7, p4, :cond_8

    .line 140
    .line 141
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    :cond_8
    and-int/lit8 v8, p1, 0x30

    .line 148
    .line 149
    if-ne v8, p4, :cond_a

    .line 150
    .line 151
    :cond_9
    move v8, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move v8, v1

    .line 154
    :goto_6
    iget-object v9, p0, Lfq/h4;->v:Lf2/f0;

    .line 155
    .line 156
    invoke-interface {v6, v9}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    or-int/2addr v8, v10

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v8, :cond_b

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v10, v8, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v10, Lfq/e4;

    .line 174
    .line 175
    invoke-direct {v10, p2, v9}, Lfq/e4;-><init>(ILf2/f0;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v5, v10}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v8, "cpp_playlist_season_container"

    .line 188
    .line 189
    invoke-static {v5, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v8, p0, Lfq/h4;->w:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-le v7, p4, :cond_d

    .line 200
    .line 201
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_e

    .line 206
    .line 207
    :cond_d
    and-int/lit8 p1, p1, 0x30

    .line 208
    .line 209
    if-ne p1, p4, :cond_f

    .line 210
    .line 211
    :cond_e
    move v1, v4

    .line 212
    :cond_f
    or-int p1, v9, v1

    .line 213
    .line 214
    iget-object p4, p0, Lfq/h4;->F:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v6, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    or-int/2addr p1, v1

    .line 221
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    or-int/2addr p1, v1

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne v1, p1, :cond_11

    .line 237
    .line 238
    :cond_10
    new-instance v1, Lfq/f4;

    .line 239
    .line 240
    invoke-direct {v1, v8, p2, p4, p3}, Lfq/f4;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ltv/o0;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    move-object v4, v1

    .line 247
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    move-object v0, v3

    .line 251
    move-object v3, v5

    .line 252
    iget-object v5, p0, Lfq/h4;->G:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-static/range {v0 .. v6}, Lfq/j4;->f(Ljava/lang/String;Ljava/lang/String;ZLa2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 262
    .line 263
    .line 264
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1
.end method
