.class public final Lj20/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/w7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 34

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
    const-string v2, "is_replacement_mode_used"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v3

    .line 31
    :goto_0
    const-string v2, "old_purchase_token"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 47
    .line 48
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lld0/b;

    .line 53
    .line 54
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_1
    move-object v10, v2

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "replacement_mode"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 79
    .line 80
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lld0/b;

    .line 85
    .line 86
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v2, v3

    .line 92
    :goto_2
    move-object v15, v2

    .line 93
    check-cast v15, Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "obfuscated_account_id"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 111
    .line 112
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lld0/b;

    .line 117
    .line 118
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v2, v3

    .line 124
    :goto_3
    move-object/from16 v20, v2

    .line 125
    .line 126
    check-cast v20, Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "obfuscated_profile_id"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 144
    .line 145
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lld0/b;

    .line 150
    .line 151
    invoke-static {v2, v0, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_4
    move-object/from16 v26, v3

    .line 156
    .line 157
    check-cast v26, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Lj20/w7;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct/range {v0 .. v6}, Lj20/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v28

    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x3d

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    move-object/from16 v27, v0

    .line 186
    .line 187
    invoke-static/range {v27 .. v33}, Lj20/w7;->a(Lj20/w7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj20/w7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_5
    move-object v8, v0

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v14, 0x3b

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v8 .. v14}, Lj20/w7;->a(Lj20/w7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj20/w7;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_6
    move-object v11, v8

    .line 205
    if-eqz v15, :cond_7

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x37

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v14, v15

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static/range {v11 .. v17}, Lj20/w7;->a(Lj20/w7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj20/w7;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_7
    move-object/from16 v16, v11

    .line 220
    .line 221
    if-eqz v20, :cond_8

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x2f

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    invoke-static/range {v16 .. v22}, Lj20/w7;->a(Lj20/w7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj20/w7;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_8
    move-object/from16 v21, v16

    .line 238
    .line 239
    if-eqz v26, :cond_9

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v27, 0x1f

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    invoke-static/range {v21 .. v27}, Lj20/w7;->a(Lj20/w7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj20/w7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_9
    return-object v21
.end method
