.class public final Lq0/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;
    .locals 1
    .param p0    # Lq0/g3$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq0/g3$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq0/g3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lq0/g3;-><init>(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;
    .locals 1

    .line 1
    sget-object v0, Lq0/g3;->e:Lq0/e3;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(ILandroid/util/Size;Lq0/h3;ILq0/g3$c;Lq0/e3;)Lq0/g3;
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq0/g3$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq0/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq0/g3;->a()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq0/g3$d;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lq0/g3$d;->c:Lq0/g3$d;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lq0/g3$b;->R:Lq0/g3$b;

    .line 29
    .line 30
    sget-object v2, Lz0/a;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-int/2addr v3, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lq0/h3;->i()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/util/Size;

    .line 57
    .line 58
    invoke-static {p1}, Lz0/a;->a(Landroid/util/Size;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gt v3, p1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lq0/g3$b;->v:Lq0/g3$b;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Lq0/h3;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/util/Size;

    .line 81
    .line 82
    invoke-static {p0}, Lz0/a;->a(Landroid/util/Size;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-gt v3, p0, :cond_b

    .line 87
    .line 88
    sget-object v1, Lq0/g3$b;->J:Lq0/g3$b;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    sget-object v2, Lq0/g3$c;->c:Lq0/g3$c;

    .line 93
    .line 94
    if-ne p4, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lq0/h3;->e()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/util/Size;

    .line 109
    .line 110
    invoke-static {}, Lq0/g3;->b()[Lq0/g3$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    array-length p3, p2

    .line 115
    const/4 p4, 0x0

    .line 116
    :goto_0
    if-ge p4, p3, :cond_4

    .line 117
    .line 118
    aget-object v2, p2, p4

    .line 119
    .line 120
    invoke-virtual {v2}, Lq0/g3$b;->b()Landroid/util/Size;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    sget-object p2, Lq0/g3$b;->R:Lq0/g3$b;

    .line 136
    .line 137
    if-ne v1, p2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    sget-object v1, Lq0/g3$b;->N:Lq0/g3$b;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p2}, Lq0/h3;->b()Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lz0/a;->a(Landroid/util/Size;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-gt v3, p1, :cond_6

    .line 157
    .line 158
    sget-object v1, Lq0/g3$b;->e:Lq0/g3$b;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p2}, Lq0/h3;->f()Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lz0/a;->a(Landroid/util/Size;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-gt v3, p1, :cond_7

    .line 170
    .line 171
    sget-object v1, Lq0/g3$b;->w:Lq0/g3$b;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {p2}, Lq0/h3;->g()Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lz0/a;->a(Landroid/util/Size;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-gt v3, p1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lq0/g3$b;->M:Lq0/g3$b;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {p2}, Lq0/h3;->e()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/util/Size;

    .line 200
    .line 201
    invoke-virtual {p2}, Lq0/h3;->j()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Landroid/util/Size;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    mul-int/2addr p1, p2

    .line 226
    if-gt v3, p1, :cond_a

    .line 227
    .line 228
    :cond_9
    const/4 p1, 0x2

    .line 229
    if-eq p3, p1, :cond_a

    .line 230
    .line 231
    sget-object v1, Lq0/g3$b;->N:Lq0/g3$b;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    if-eqz p0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    mul-int/2addr p0, p1

    .line 245
    if-gt v3, p0, :cond_b

    .line 246
    .line 247
    sget-object v1, Lq0/g3$b;->Q:Lq0/g3$b;

    .line 248
    .line 249
    :cond_b
    :goto_2
    invoke-static {v0, v1, p5}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method
