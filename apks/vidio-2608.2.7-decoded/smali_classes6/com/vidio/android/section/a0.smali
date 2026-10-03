.class public final Lcom/vidio/android/section/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/section/a0;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vidio/android/section/a0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/f;

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
    move-object v8, p3

    .line 10
    check-cast v8, Landroidx/compose/runtime/q;

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
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v0

    .line 61
    :goto_3
    and-int/2addr p1, v1

    .line 62
    invoke-interface {v8, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vidio/android/section/a0;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 75
    .line 76
    const p2, -0xa4e13b9

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lcom/vidio/android/section/g0$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget p2, p3, p2

    .line 93
    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    const p1, 0x49fd7bd1

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    const p2, -0xa4cbc10

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lr70/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->I()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x38

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v1 .. v7}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lx70/b$c;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    const/4 p4, 0x2

    .line 138
    invoke-direct {p2, p4, p4, p3}, Lx70/b$c;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 142
    .line 143
    const/high16 p4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {p3, p4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p4, p0, Lcom/vidio/android/section/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {v8, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v2, v3

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v3, v2, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v3, Lcom/vidio/android/section/v;

    .line 173
    .line 174
    invoke-direct {v3, p1, p4}, Lcom/vidio/android/section/v;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/4 p4, 0x7

    .line 183
    invoke-static {p4, v3, p3, v0}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p3, p4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p3, p1}, Leq/c1;->h(Ly3/k;Lcom/vidio/domain/entity/Content;)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance p3, Lcom/vidio/android/section/w;

    .line 200
    .line 201
    invoke-direct {p3, p1}, Lcom/vidio/android/section/w;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 202
    .line 203
    .line 204
    const p4, -0x668ec1d1

    .line 205
    .line 206
    .line 207
    invoke-static {p4, v8, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance p3, Lcom/vidio/android/section/x;

    .line 212
    .line 213
    invoke-direct {p3, p1}, Lcom/vidio/android/section/x;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 214
    .line 215
    .line 216
    const p4, 0x24d8cf4e

    .line 217
    .line 218
    .line 219
    invoke-static {p4, v8, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance p3, Lcom/vidio/android/section/y;

    .line 224
    .line 225
    invoke-direct {p3, p1}, Lcom/vidio/android/section/y;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 226
    .line 227
    .line 228
    const p1, -0x4fbf9f93

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v8, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v9, 0x36c00

    .line 236
    .line 237
    .line 238
    const/16 v10, 0xc0

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v0, v1

    .line 243
    move-object v1, p2

    .line 244
    invoke-static/range {v0 .. v10}, Lw70/z;->a(Lr70/a;Lx70/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1
.end method
