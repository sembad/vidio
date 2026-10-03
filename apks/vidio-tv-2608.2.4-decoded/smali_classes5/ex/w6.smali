.class public final Lex/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/e<",
        "Lex/v6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p2, "offer_link"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p2, "image_urls"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwa0/f;

    .line 25
    .line 26
    sget-object v4, Lwa0/r2;->a:Lwa0/r2;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    const-string p2, "product_name"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "original_price"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/g0;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v0, "formatted_original_price"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "discount_rate"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v9, Lwa0/w0;->a:Lwa0/w0;

    .line 83
    .line 84
    invoke-static {v9}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lsa0/b;

    .line 89
    .line 90
    invoke-static {v8, v0, v9}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v0, v7

    .line 96
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v8, "formatted_discount_rate"

    .line 99
    .line 100
    invoke-virtual {p1, v8}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lsa0/b;

    .line 118
    .line 119
    invoke-static {v9, v8, v10}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v8, v7

    .line 125
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, "discounted_price"

    .line 128
    .line 129
    invoke-virtual {p1, v9}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v11, Lwa0/w0;->a:Lwa0/w0;

    .line 143
    .line 144
    invoke-static {v11}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lsa0/b;

    .line 149
    .line 150
    invoke-static {v10, v9, v11}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v9, v7

    .line 156
    :goto_2
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    const-string v10, "formatted_discounted_price"

    .line 159
    .line 160
    invoke-virtual {p1, v10}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lsa0/b;

    .line 178
    .line 179
    invoke-static {v11, v10, v12}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v10, v7

    .line 185
    :goto_3
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    const-string v11, "rating_star"

    .line 188
    .line 189
    invoke-virtual {p1, v11}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lsa0/b;

    .line 207
    .line 208
    invoke-static {v7, p1, v4}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_4
    move-object v11, v7

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    move-object v7, v0

    .line 216
    new-instance v0, Lex/v6;

    .line 217
    .line 218
    move-object v4, p2

    .line 219
    invoke-direct/range {v0 .. v11}, Lex/v6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    const-class p1, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "fail to decode image_urls to "

    .line 230
    .line 231
    invoke-static {p1, p2}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    return-object p1
.end method
