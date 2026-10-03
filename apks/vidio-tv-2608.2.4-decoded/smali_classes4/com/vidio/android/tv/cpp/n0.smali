.class public final Lcom/vidio/android/tv/cpp/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p2, Lex/k7;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "livestreamings"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lix/l;->i(Ljava/lang/String;Lix/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Lex/j7;

    .line 18
    .line 19
    new-instance p2, Lex/k7;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "videos"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lix/l;->i(Ljava/lang/String;Lix/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v8, p2

    .line 31
    check-cast v8, Lex/j7;

    .line 32
    .line 33
    new-instance p2, Lex/k7;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "portrait_videos"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lix/l;->i(Ljava/lang/String;Lix/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v9, p2

    .line 45
    check-cast v9, Lex/j7;

    .line 46
    .line 47
    new-instance p2, Lex/k7;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "content_profiles"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lix/l;->i(Ljava/lang/String;Lix/i;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v10, p2

    .line 59
    check-cast v10, Lex/j7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lex/i7;->Companion:Lex/i7$b;

    .line 76
    .line 77
    invoke-virtual {v3}, Lex/i7$b;->serializer()Lsa0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lsa0/b;

    .line 86
    .line 87
    invoke-static {v2, p2, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p2, v0

    .line 93
    :goto_0
    move-object v11, p2

    .line 94
    check-cast v11, Lex/i7;

    .line 95
    .line 96
    const-string p2, "slug"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 112
    .line 113
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lsa0/b;

    .line 118
    .line 119
    invoke-static {v2, p2, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object p2, v0

    .line 125
    :goto_1
    move-object v2, p2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "name"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string p2, "description"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lwa0/r2;->a:Lwa0/r2;

    .line 150
    .line 151
    invoke-static {v5}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lsa0/b;

    .line 156
    .line 157
    invoke-static {v4, p2, v5}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object p2, v0

    .line 163
    :goto_2
    move-object v4, p2

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const-string p2, "image_url"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v6, Lwa0/r2;->a:Lwa0/r2;

    .line 182
    .line 183
    invoke-static {v6}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lsa0/b;

    .line 188
    .line 189
    invoke-static {v5, p2, v6}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object p2, v0

    .line 195
    :goto_3
    move-object v5, p2

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    const-string p2, "is_advanced_tag"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lwa0/i;->a:Lwa0/i;

    .line 214
    .line 215
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lsa0/b;

    .line 220
    .line 221
    invoke-static {p2, p1, v0}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_4
    move-object v6, v0

    .line 226
    check-cast v6, Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v0, Lex/h7;

    .line 229
    .line 230
    invoke-direct/range {v0 .. v11}, Lex/h7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lex/j7;Lex/j7;Lex/j7;Lex/j7;Lex/i7;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
