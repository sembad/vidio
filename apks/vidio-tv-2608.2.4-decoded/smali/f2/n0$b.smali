.class final Lf2/n0$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/n0;-><init>(Lf2/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf2/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf2/n0;


# direct methods
.method constructor <init>(Lf2/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/n0$b;->d:Lf2/n0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf2/i;

    .line 2
    .line 3
    iget-object p1, p0, Lf2/n0$b;->d:Lf2/n0;

    .line 4
    .line 5
    invoke-virtual {p1}, La2/k$c;->e()La2/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    instance-of v6, v0, Lf2/r0;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    check-cast v0, Lf2/r0;

    .line 22
    .line 23
    invoke-static {v0}, Lf2/m0;->c(Lf2/r0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/lit16 v6, v6, 0x400

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    instance-of v6, v0, La3/m;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, La3/m;

    .line 45
    .line 46
    invoke-virtual {v6}, La3/m;->I2()La2/k$c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move v7, v5

    .line 51
    :goto_1
    if-eqz v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/lit16 v8, v8, 0x400

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    if-ne v7, v4, :cond_1

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Ll1/c;

    .line 70
    .line 71
    new-array v8, v3, [La2/k$c;

    .line 72
    .line 73
    invoke-direct {v2, v8, v5}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_3
    invoke-virtual {v2, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v6}, La2/k$c;->d2()La2/k$c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-ne v7, v4, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {v2}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, La2/k$c;->e()La2/k$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    const-string v0, "visitChildren called on an unattached node"

    .line 109
    .line 110
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v0, Ll1/c;

    .line 114
    .line 115
    new-array v2, v3, [La2/k$c;

    .line 116
    .line 117
    invoke-direct {v0, v2, v5}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, La2/k$c;->e()La2/k$c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, La2/k$c;->d2()La2/k$c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, La2/k$c;->e()La2/k$c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v0, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_14

    .line 146
    .line 147
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, La2/k$c;

    .line 152
    .line 153
    invoke-virtual {p1}, La2/k$c;->c2()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit16 v2, v2, 0x400

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    invoke-static {v0, p1}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    :goto_4
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, La2/k$c;->h2()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    and-int/lit16 v2, v2, 0x400

    .line 172
    .line 173
    if-eqz v2, :cond_13

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    :goto_5
    if-eqz p1, :cond_a

    .line 177
    .line 178
    instance-of v6, p1, Lf2/r0;

    .line 179
    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    check-cast p1, Lf2/r0;

    .line 183
    .line 184
    invoke-static {p1}, Lf2/m0;->c(Lf2/r0;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-virtual {p1}, La2/k$c;->h2()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    and-int/lit16 v6, v6, 0x400

    .line 196
    .line 197
    if-eqz v6, :cond_12

    .line 198
    .line 199
    instance-of v6, p1, La3/m;

    .line 200
    .line 201
    if-eqz v6, :cond_12

    .line 202
    .line 203
    move-object v6, p1

    .line 204
    check-cast v6, La3/m;

    .line 205
    .line 206
    invoke-virtual {v6}, La3/m;->I2()La2/k$c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move v7, v5

    .line 211
    :goto_6
    if-eqz v6, :cond_11

    .line 212
    .line 213
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    and-int/lit16 v8, v8, 0x400

    .line 218
    .line 219
    if-eqz v8, :cond_10

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    if-ne v7, v4, :cond_d

    .line 224
    .line 225
    move-object p1, v6

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    if-nez v2, :cond_e

    .line 228
    .line 229
    new-instance v2, Ll1/c;

    .line 230
    .line 231
    new-array v8, v3, [La2/k$c;

    .line 232
    .line 233
    invoke-direct {v2, v8, v5}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    if-eqz p1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v1

    .line 242
    :cond_f
    invoke-virtual {v2, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_7
    invoke-virtual {v6}, La2/k$c;->d2()La2/k$c;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    if-ne v7, v4, :cond_12

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-static {v2}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    invoke-virtual {p1}, La2/k$c;->d2()La2/k$c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_4

    .line 263
    :cond_14
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1
.end method
