.class public final Lhs/n;
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
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lhs/z0$c$a;

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhs/z0$c$a;Lf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/n;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhs/n;->e:Lhs/z0$c$a;

    .line 7
    .line 8
    iput-object p3, p0, Lhs/n;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lhs/n;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lhs/n;->w:Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

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
    invoke-interface {v5, v0, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_12

    .line 69
    .line 70
    iget-object p3, p0, Lhs/n;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v0, p3

    .line 77
    check-cast v0, Lhs/z0$c$a;

    .line 78
    .line 79
    const p3, 0x8e646e7

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lhs/n;->e:Lhs/z0$c$a;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    :cond_6
    move p3, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move p3, v1

    .line 100
    :goto_4
    sget-object v3, La2/k;->a:La2/k$a;

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    iget-object p3, p0, Lhs/n;->i:Lf2/f0;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-static {}, Lf2/f0;->b()Lf2/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_5
    invoke-static {v3, p3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    and-int/lit8 v3, p1, 0x70

    .line 116
    .line 117
    xor-int/lit8 v3, v3, 0x30

    .line 118
    .line 119
    if-le v3, p4, :cond_9

    .line 120
    .line 121
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    :cond_9
    and-int/lit8 p1, p1, 0x30

    .line 128
    .line 129
    if-ne p1, p4, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move v2, v1

    .line 133
    :cond_b
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p1, p4, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance p1, Lhs/i;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lhs/i;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {p3, p1}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object p4, p0, Lhs/n;->w:Landroidx/compose/runtime/i2;

    .line 168
    .line 169
    if-ne p2, p3, :cond_e

    .line 170
    .line 171
    new-instance p2, Lhs/j;

    .line 172
    .line 173
    invoke-direct {p2, p4}, Lhs/j;-><init>(Landroidx/compose/runtime/i2;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {p1, v1, p2}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object p1, p0, Lhs/n;->v:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    or-int/2addr p2, p3

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-nez p2, :cond_f

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p3, p2, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance p3, Lhs/k;

    .line 209
    .line 210
    invoke-direct {p3, p1, v0}, Lhs/k;-><init>(Lkotlin/jvm/functions/Function1;Lhs/z0$c$a;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    move-object v1, p3

    .line 217
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p1, p2, :cond_11

    .line 228
    .line 229
    new-instance p1, Lhs/l;

    .line 230
    .line 231
    invoke-direct {p1, p4}, Lhs/l;-><init>(Landroidx/compose/runtime/i2;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    move-object v3, p1

    .line 238
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/16 v6, 0xc00

    .line 242
    .line 243
    invoke-static/range {v0 .. v6}, Lhs/o;->b(Lhs/z0$c$a;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/q;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 251
    .line 252
    .line 253
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1
.end method
