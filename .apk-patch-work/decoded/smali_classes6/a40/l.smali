.class public final La40/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "La40/j$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ln20/p;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v6, La40/j$b;->Companion:La40/j$b$b;

    .line 26
    .line 27
    invoke-virtual {v6}, La40/j$b$b;->serializer()Lld0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lld0/b;

    .line 36
    .line 37
    invoke-static {v5, v3, v6}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_0
    move-object v13, v3

    .line 44
    check-cast v13, La40/j$b;

    .line 45
    .line 46
    if-eqz v13, :cond_6

    .line 47
    .line 48
    const-string v3, "title"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "description"

    .line 55
    .line 56
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "image_portrait_url"

    .line 61
    .line 62
    invoke-static {v0, v6}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "image_landscape_url"

    .line 67
    .line 68
    invoke-static {v0, v7}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "type"

    .line 73
    .line 74
    invoke-static {v0, v8}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "last_updated"

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, Lpd0/u2;->a:Lpd0/u2;

    .line 94
    .line 95
    invoke-static {v11}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lld0/b;

    .line 100
    .line 101
    invoke-static {v10, v9, v11}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v9, v4

    .line 107
    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    const-string v10, "total_duration"

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v12, Lpd0/w0;->a:Lpd0/w0;

    .line 125
    .line 126
    invoke-static {v12}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lld0/b;

    .line 131
    .line 132
    invoke-static {v11, v10, v12}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v10, v4

    .line 138
    :goto_2
    check-cast v10, Ljava/lang/Integer;

    .line 139
    .line 140
    const-string v11, "total_season"

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v14, Lpd0/w0;->a:Lpd0/w0;

    .line 156
    .line 157
    invoke-static {v14}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lld0/b;

    .line 162
    .line 163
    invoke-static {v12, v11, v14}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v11, v4

    .line 169
    :goto_3
    check-cast v11, Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v12, "total_episode"

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v15, Lpd0/w0;->a:Lpd0/w0;

    .line 187
    .line 188
    invoke-static {v15}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lld0/b;

    .line 193
    .line 194
    invoke-static {v14, v12, v15}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object v12, v4

    .line 200
    :goto_4
    check-cast v12, Ljava/lang/Integer;

    .line 201
    .line 202
    const-string v14, "total_new_episode"

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v14, Lpd0/w0;->a:Lpd0/w0;

    .line 218
    .line 219
    invoke-static {v14}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lld0/b;

    .line 224
    .line 225
    invoke-static {v4, v0, v14}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_5
    check-cast v4, Ljava/lang/Integer;

    .line 230
    .line 231
    new-instance v0, La40/j$a;

    .line 232
    .line 233
    move-object/from16 v16, v12

    .line 234
    .line 235
    move-object v12, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v6

    .line 238
    move-object v6, v7

    .line 239
    move-object v7, v8

    .line 240
    move-object v8, v9

    .line 241
    move-object v9, v10

    .line 242
    move-object v10, v11

    .line 243
    move-object/from16 v11, v16

    .line 244
    .line 245
    invoke-direct/range {v0 .. v13}, La40/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La40/j$b;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_6
    const-string v0, "links can\'t be null"

    .line 250
    .line 251
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    return-object v0
.end method
