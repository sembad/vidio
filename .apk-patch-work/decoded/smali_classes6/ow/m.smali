.class public final synthetic Low/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Low/g0;


# direct methods
.method public synthetic constructor <init>(Low/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low/m;->c:Low/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lez/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Low/f0;

    .line 9
    .line 10
    move-object v5, p4

    .line 11
    check-cast v5, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit16 p1, p2, 0x180

    .line 26
    .line 27
    const/16 p4, 0x100

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x80

    .line 40
    .line 41
    :goto_0
    or-int/2addr p2, p1

    .line 42
    :cond_1
    and-int/lit16 p1, p2, 0x481

    .line 43
    .line 44
    const/16 p5, 0x480

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, p5, :cond_2

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v0

    .line 53
    :goto_1
    and-int/lit8 p5, p2, 0x1

    .line 54
    .line 55
    invoke-interface {v5, p5, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    instance-of p1, p3, Low/f0$d;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const p1, 0x45de8269

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p5, p5, p5, v5, v0}, Lnw/f;->c(Ly3/k;Lkotlin/jvm/functions/Function2;Lnw/g;Landroidx/compose/runtime/q;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    instance-of p1, p3, Low/f0$b;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    const p1, 0x45de8d89

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 88
    .line 89
    .line 90
    move-object p1, p3

    .line 91
    check-cast p1, Low/f0$b;

    .line 92
    .line 93
    iget-object v2, p0, Low/m;->c:Low/g0;

    .line 94
    .line 95
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    and-int/lit16 v4, p2, 0x380

    .line 100
    .line 101
    if-ne v4, p4, :cond_4

    .line 102
    .line 103
    move v0, v1

    .line 104
    :cond_4
    or-int p4, v3, v0

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p4, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne v0, p4, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/p0;

    .line 119
    .line 120
    const/4 p4, 0x3

    .line 121
    invoke-direct {v0, p4, v2, p3}, Lcom/vidio/android/feature/discovery/search/ui/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    shr-int/lit8 p2, p2, 0x6

    .line 130
    .line 131
    and-int/lit8 p2, p2, 0xe

    .line 132
    .line 133
    invoke-static {p1, v0, p5, v5, p2}, Lmw/b;->a(Low/f0$b;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object p1, Low/f0$a;->a:Low/f0$a;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/high16 p2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const p4, 0x7f06041d

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const p1, 0x75f6bdd9

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 157
    .line 158
    .line 159
    move p1, v1

    .line 160
    invoke-static {v5, p4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    int-to-float v3, p1

    .line 165
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 166
    .line 167
    invoke-static {p3, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 p3, 0x4

    .line 172
    int-to-float p3, p3

    .line 173
    const/4 p4, 0x0

    .line 174
    invoke-static {p2, p4, p3, p1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v6, 0x186

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v0 .. v7}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    sget-object p1, Low/f0$c;->a:Low/f0$c;

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    const p1, 0x75fd1253

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    const/16 p1, 0x8

    .line 209
    .line 210
    int-to-float v3, p1

    .line 211
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 212
    .line 213
    invoke-static {p1, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v6, 0x186

    .line 218
    .line 219
    const/16 v7, 0x8

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static/range {v0 .. v7}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    const p1, 0x45de7d06

    .line 230
    .line 231
    .line 232
    invoke-static {v5, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    throw p1

    .line 237
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1
.end method
