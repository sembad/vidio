.class public final synthetic Lkotlin/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/p;->d:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/p;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lkotlin/text/p;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    iget-boolean v5, p0, Lkotlin/text/p;->e:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v2, p2, p1, v0, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v0, v9

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    move p1, v0

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v3, p1, v0, v1}, Lkotlin/ranges/d;-><init>(III)V

    .line 69
    .line 70
    .line 71
    instance-of p1, v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {v3}, Lkotlin/ranges/d;->g()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v3}, Lkotlin/ranges/d;->k()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3}, Lkotlin/ranges/d;->n()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    if-le p1, v0, :cond_5

    .line 90
    .line 91
    :cond_4
    if-gez v1, :cond_0

    .line 92
    .line 93
    if-gt v0, p1, :cond_0

    .line 94
    .line 95
    :cond_5
    move v4, p1

    .line 96
    :goto_0
    move-object p1, p2

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v6, v10

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    move v8, v5

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->L(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v5, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v8, v5

    .line 135
    move-object v10, v9

    .line 136
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v0, p1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    if-eq v4, v0, :cond_0

    .line 151
    .line 152
    add-int/2addr v4, v1

    .line 153
    move v5, v8

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move v8, v5

    .line 156
    invoke-virtual {v3}, Lkotlin/ranges/d;->g()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v3}, Lkotlin/ranges/d;->k()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v3}, Lkotlin/ranges/d;->n()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_a

    .line 169
    .line 170
    if-le p1, v6, :cond_b

    .line 171
    .line 172
    :cond_a
    if-gez v7, :cond_0

    .line 173
    .line 174
    if-gt v6, p1, :cond_0

    .line 175
    .line 176
    :cond_b
    move v3, p1

    .line 177
    :goto_3
    move-object p1, p2

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v0, v10

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move v5, v8

    .line 203
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->j(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    move-object v10, v9

    .line 211
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v10, :cond_e

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v0, p1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    if-eq v3, v6, :cond_0

    .line 226
    .line 227
    add-int/2addr v3, v7

    .line 228
    goto :goto_3

    .line 229
    :goto_5
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v0, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_f
    return-object v9
.end method
