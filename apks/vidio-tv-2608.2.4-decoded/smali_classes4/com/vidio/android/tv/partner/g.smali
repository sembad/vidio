.class final Lcom/vidio/android/tv/partner/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.partner.PartnerSwitcherActivity$switchPartner$1"
    f = "PartnerSwitcherActivity.kt"
    l = {
        0x66,
        0x67,
        0x72,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Z

.field e:Z

.field i:I

.field final synthetic v:Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;

.field final synthetic w:Lcom/vidio/android/tv/partner/d;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;Lcom/vidio/android/tv/partner/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;",
            "Lcom/vidio/android/tv/partner/d;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/partner/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/partner/g;->v:Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/partner/g;->w:Lcom/vidio/android/tv/partner/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/partner/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/partner/g;->v:Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/partner/g;->w:Lcom/vidio/android/tv/partner/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/partner/g;-><init>(Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;Lcom/vidio/android/tv/partner/d;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/partner/g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/partner/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/partner/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/android/tv/partner/g;->i:I

    .line 6
    .line 7
    const-string v3, "pref"

    .line 8
    .line 9
    const/16 v4, 0x96

    .line 10
    .line 11
    const-string v5, ".key_flipper_enabled"

    .line 12
    .line 13
    const-string v6, ".key_switch_environment"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lcom/vidio/android/tv/partner/g;->v:Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eq v2, v11, :cond_3

    .line 25
    .line 26
    if-eq v2, v9, :cond_2

    .line 27
    .line 28
    if-eq v2, v8, :cond_1

    .line 29
    .line 30
    if-eq v2, v7, :cond_0

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget-boolean v2, v0, Lcom/vidio/android/tv/partner/g;->e:Z

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/vidio/android/tv/partner/g;->d:Z

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, v0, Lcom/vidio/android/tv/partner/g;->e:Z

    .line 53
    .line 54
    iget-boolean v9, v0, Lcom/vidio/android/tv/partner/g;->d:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-boolean v2, v0, Lcom/vidio/android/tv/partner/g;->e:Z

    .line 61
    .line 62
    iget-boolean v13, v0, Lcom/vidio/android/tv/partner/g;->d:Z

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v12, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;->Y:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-interface {v2, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v14, v12, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;->Y:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    if-eqz v14, :cond_d

    .line 83
    .line 84
    invoke-interface {v14, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v14, v12, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;->Y:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    if-eqz v14, :cond_c

    .line 91
    .line 92
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Lr60/e;->c(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    sget-object v14, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 113
    .line 114
    sget-object v14, Lr90/d;->v:Lr90/d;

    .line 115
    .line 116
    invoke-static {v4, v14}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    iput-boolean v2, v0, Lcom/vidio/android/tv/partner/g;->d:Z

    .line 121
    .line 122
    iput-boolean v13, v0, Lcom/vidio/android/tv/partner/g;->e:Z

    .line 123
    .line 124
    iput v11, v0, Lcom/vidio/android/tv/partner/g;->i:I

    .line 125
    .line 126
    invoke-static {v14, v15, v0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-ne v14, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    move/from16 v16, v13

    .line 135
    .line 136
    move v13, v2

    .line 137
    move/from16 v2, v16

    .line 138
    .line 139
    :goto_0
    sget v14, Lz90/y0;->c:I

    .line 140
    .line 141
    sget-object v14, Lea0/q;->a:Lz90/c2;

    .line 142
    .line 143
    new-instance v15, Lcom/vidio/android/tv/partner/g$a;

    .line 144
    .line 145
    invoke-direct {v15, v12, v10}, Lcom/vidio/android/tv/partner/g$a;-><init>(Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;Ll60/b;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v13, v0, Lcom/vidio/android/tv/partner/g;->d:Z

    .line 149
    .line 150
    iput-boolean v2, v0, Lcom/vidio/android/tv/partner/g;->e:Z

    .line 151
    .line 152
    iput v9, v0, Lcom/vidio/android/tv/partner/g;->i:I

    .line 153
    .line 154
    invoke-static {v14, v15, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v9, v13

    .line 162
    :goto_1
    iget-object v13, v0, Lcom/vidio/android/tv/partner/g;->w:Lcom/vidio/android/tv/partner/d;

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    iget-object v14, v12, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;->Y:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v14, "key.partner.switcher.enabled"

    .line 175
    .line 176
    invoke-interface {v3, v14, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-class v14, Lcom/vidio/android/tv/partner/d;

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v13}, Lcom/squareup/moshi/s;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v13, "key.partner.device.information"

    .line 197
    .line 198
    invoke-interface {v3, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 211
    .line 212
    sget-object v3, Lr90/d;->v:Lr90/d;

    .line 213
    .line 214
    invoke-static {v4, v3}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iput-boolean v9, v0, Lcom/vidio/android/tv/partner/g;->d:Z

    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/vidio/android/tv/partner/g;->e:Z

    .line 221
    .line 222
    iput v8, v0, Lcom/vidio/android/tv/partner/g;->i:I

    .line 223
    .line 224
    invoke-static {v3, v4, v0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v1, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v3, v9

    .line 232
    :goto_2
    move v9, v3

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v10

    .line 238
    :cond_9
    :goto_3
    iget-object v3, v12, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;->Z:Lbs/a;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    iput-boolean v9, v0, Lcom/vidio/android/tv/partner/g;->d:Z

    .line 243
    .line 244
    iput-boolean v2, v0, Lcom/vidio/android/tv/partner/g;->e:Z

    .line 245
    .line 246
    iput v7, v0, Lcom/vidio/android/tv/partner/g;->i:I

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lbs/a;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v1, :cond_a

    .line 253
    .line 254
    :goto_4
    return-object v1

    .line 255
    :cond_a
    :goto_5
    invoke-static {v12}, Lwu/a;->a(Landroid/app/Activity;)V

    .line 256
    .line 257
    .line 258
    throw v10

    .line 259
    :cond_b
    const-string v1, "profileUseCase"

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v10

    .line 265
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v10

    .line 269
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v10

    .line 273
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v10
.end method
