.class public final Lex/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/e<",
        "Lex/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lix/l;Lix/c;)Lex/l;
    .locals 11
    .param p0    # Lix/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lix/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lex/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "category_navigation"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0}, Lix/l;->g(Ljava/lang/String;Lix/c;Lix/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Lex/l$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lex/l$b;->Companion:Lex/l$b$b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lex/l$b$b;->serializer()Lsa0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsa0/b;

    .line 44
    .line 45
    invoke-static {v2, p1, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    move-object v7, p1

    .line 52
    check-cast v7, Lex/l$b;

    .line 53
    .line 54
    const-string p1, "name"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string p1, "description"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lwa0/r2;->a:Lwa0/r2;

    .line 76
    .line 77
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lsa0/b;

    .line 82
    .line 83
    invoke-static {v3, p1, v4}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object p1, v0

    .line 89
    :goto_1
    move-object v3, p1

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "icon"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Lwa0/r2;->a:Lwa0/r2;

    .line 108
    .line 109
    invoke-static {v5}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lsa0/b;

    .line 114
    .line 115
    invoke-static {v4, p1, v5}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object p1, v0

    .line 121
    :goto_2
    move-object v4, p1

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "image"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lwa0/r2;->a:Lwa0/r2;

    .line 140
    .line 141
    invoke-static {v6}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lsa0/b;

    .line 146
    .line 147
    invoke-static {v5, p1, v6}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object p1, v0

    .line 153
    :goto_3
    move-object v5, p1

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    const-string p1, "cover_image"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v8, Lwa0/r2;->a:Lwa0/r2;

    .line 172
    .line 173
    invoke-static {v8}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lsa0/b;

    .line 178
    .line 179
    invoke-static {v6, p1, v8}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object p1, v0

    .line 185
    :goto_4
    move-object v6, p1

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    const-string p1, "slug"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v9, Lwa0/r2;->a:Lwa0/r2;

    .line 204
    .line 205
    invoke-static {v9}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lsa0/b;

    .line 210
    .line 211
    invoke-static {v8, p1, v9}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object p1, v0

    .line 217
    :goto_5
    move-object v8, p1

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    const-string p1, "ahoy_title"

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 236
    .line 237
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lsa0/b;

    .line 242
    .line 243
    invoke-static {p1, p0, v0}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_6
    move-object v9, v0

    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Lex/l;

    .line 251
    .line 252
    invoke-direct/range {v0 .. v10}, Lex/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/l$b;Ljava/lang/String;Ljava/lang/String;Lex/l$c;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lex/m;->b(Lix/l;Lix/c;)Lex/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
