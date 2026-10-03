.class public final Lbq/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lc2/x;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/s;

.field final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

.field final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vidio/android/feature/discovery/cpp/ui/s;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/p3;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbq/p3;->d:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lbq/p3;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 9
    .line 10
    iput-object p4, p0, Lbq/p3;->i:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc2/x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move p2, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p2

    .line 51
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    move p2, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p2, v7

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-interface {p3, v0, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_f

    .line 69
    .line 70
    iget-object p2, p0, Lbq/p3;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v3, p2

    .line 77
    check-cast v3, Lbq/e3;

    .line 78
    .line 79
    const p2, 0x5bb20bef

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lx70/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbq/e3;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3}, Lbq/e3;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v4, 0x1c

    .line 96
    .line 97
    invoke-direct {p2, v0, v1, v4}, Lx70/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbq/e3;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "similar_"

    .line 109
    .line 110
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Lbq/e3;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lp60/s;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v4, v1, v5}, Lp60/s;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7, v4}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v1, p0, Lbq/p3;->d:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 145
    .line 146
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    and-int/lit8 v4, p1, 0x70

    .line 151
    .line 152
    xor-int/lit8 v10, v4, 0x30

    .line 153
    .line 154
    if-le v10, p4, :cond_5

    .line 155
    .line 156
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    :cond_5
    and-int/lit8 v4, p1, 0x30

    .line 163
    .line 164
    if-ne v4, p4, :cond_7

    .line 165
    .line 166
    :cond_6
    move v4, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v4, v7

    .line 169
    :goto_4
    or-int/2addr v0, v4

    .line 170
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    or-int/2addr v0, v4

    .line 175
    iget-object v4, p0, Lbq/p3;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 176
    .line 177
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    or-int/2addr v0, v4

    .line 182
    iget-object v4, p0, Lbq/p3;->i:Landroidx/activity/ComponentActivity;

    .line 183
    .line 184
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v0, v4

    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v4, v0, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v0, Lbq/m3;

    .line 202
    .line 203
    iget-object v4, p0, Lbq/p3;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 204
    .line 205
    iget-object v5, p0, Lbq/p3;->i:Landroidx/activity/ComponentActivity;

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lbq/m3;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;ILbq/e3;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/activity/ComponentActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v0

    .line 214
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-static {v0, v4, v9, v7}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-le v10, p4, :cond_a

    .line 226
    .line 227
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    :cond_a
    and-int/lit8 p1, p1, 0x30

    .line 234
    .line 235
    if-ne p1, p4, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move v8, v7

    .line 239
    :cond_c
    :goto_5
    or-int p1, v4, v8

    .line 240
    .line 241
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    or-int/2addr p1, p4

    .line 246
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p4, p1, :cond_e

    .line 257
    .line 258
    :cond_d
    new-instance p4, Lbq/n3;

    .line 259
    .line 260
    invoke-direct {p4, v1, v2, v3}, Lbq/n3;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;ILbq/e3;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-static {p4, v0}, Lwy/f1;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p2, p1, p3, v7, v6}, Lw70/b0;->a(Lx70/a;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 280
    .line 281
    .line 282
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1
.end method
