.class public final Lr90/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 10
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr90/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr90/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr90/b;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Lr90/l;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lr90/l;

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Lr90/l;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v2, p0

    .line 35
    move v3, v0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_8

    .line 37
    .line 38
    aget-object v4, p0, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Lr90/l;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lr90/l;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Lr90/l;->c()Lv90/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v7, Lv90/n;

    .line 53
    .line 54
    invoke-direct {v7}, Lca0/n0;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v8, Lv90/t;->b:I

    .line 58
    .line 59
    invoke-static {v5}, Lv90/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v8, "form-data; name="

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v8, "Content-Disposition"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v5}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Lca0/n0;->f(Lca0/k0;)V

    .line 75
    .line 76
    .line 77
    instance-of v4, v6, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    new-instance v4, Ly90/o$d;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Lq90/d;

    .line 87
    .line 88
    invoke-direct {v8, v5}, Lq90/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lv90/n;->o()Lv90/o;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v6, v8, v5}, Ly90/o$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv90/o;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    instance-of v4, v6, Ljava/lang/Number;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Ly90/o$d;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, Llq/q1;

    .line 111
    .line 112
    invoke-direct {v8, v5}, Llq/q1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lv90/n;->o()Lv90/o;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v6, v8, v5}, Ly90/o$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv90/o;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    new-instance v4, Ly90/o$d;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lr90/e;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lv90/n;->o()Lv90/o;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v4, v5, v6, v7}, Ly90/o$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv90/o;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    instance-of v4, v6, [B

    .line 153
    .line 154
    const-string v5, "Content-Length"

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    move-object v4, v6

    .line 159
    check-cast v4, [B

    .line 160
    .line 161
    array-length v4, v4

    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7, v5, v4}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ly90/o$b;

    .line 170
    .line 171
    new-instance v5, Lr90/f;

    .line 172
    .line 173
    invoke-direct {v5, v6}, Lr90/f;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lr90/g;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lv90/n;->o()Lv90/o;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v4, v5, v6, v7}, Ly90/o$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv90/o;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    instance-of v4, v6, Lid0/n;

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    instance-of v4, v6, Lid0/a;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    move-object v4, v6

    .line 198
    check-cast v4, Lid0/n;

    .line 199
    .line 200
    sget v8, Lka0/b;->a:I

    .line 201
    .line 202
    invoke-interface {v4}, Lid0/n;->a()Lid0/a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lid0/a;->g()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v7, v5, v4}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    new-instance v4, Ly90/o$b;

    .line 218
    .line 219
    new-instance v5, Lr90/h;

    .line 220
    .line 221
    check-cast v6, Lid0/n;

    .line 222
    .line 223
    invoke-direct {v5, v6}, Lr90/h;-><init>(Lid0/n;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lr90/i;

    .line 227
    .line 228
    invoke-direct {v8, v6, v0}, Lr90/i;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lv90/n;->o()Lv90/o;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v4, v5, v8, v6}, Ly90/o$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv90/o;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    instance-of p0, v6, Lr90/m;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    instance-of p0, v6, Lr90/a;

    .line 251
    .line 252
    if-nez p0, :cond_6

    .line 253
    .line 254
    const-string p0, "Unknown form content type: "

    .line 255
    .line 256
    invoke-static {v6, p0}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_6
    invoke-virtual {v7}, Lv90/n;->o()Lv90/o;

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_7
    new-instance p0, Ly90/o$b;

    .line 265
    .line 266
    new-instance v1, Lr90/j;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lv90/n;->o()Lv90/o;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {p0, v0, v1, v2}, Ly90/o$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv90/o;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_8
    return-object v1
.end method
