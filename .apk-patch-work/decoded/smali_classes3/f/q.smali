.class public final Lf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RememberReturnType"
        }
    .end annotation

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 64
    .line 65
    invoke-static {v3, p2}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Landroidx/compose/runtime/f0;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Landroidx/compose/runtime/f0;-><init>(Lsc0/j0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :cond_4
    check-cast v3, Landroidx/compose/runtime/f0;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/f0;->a()Lsc0/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    new-instance v4, Lf/l;

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3, v5}, Lf/l;-><init>(ZLsc0/j0;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v4, Lf/l;

    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v5, v6

    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v6, v5, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lf/l;->l(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lf/l;->n(Lsc0/j0;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    if-ne v0, v1, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    :goto_3
    or-int/2addr v0, v3

    .line 170
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v1, Lf/m;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {v1, v4, p0, v0}, Lf/m;-><init>(Lf/l;ZLtb0/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lf/i;->a(Landroidx/compose/runtime/q;)Landroidx/activity/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/activity/o0;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/lifecycle/y;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    or-int/2addr v2, v3

    .line 225
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    or-int/2addr v2, v3

    .line 230
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v3, v2, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance v3, Lf/o;

    .line 243
    .line 244
    invoke-direct {v3, v0, v1, v4}, Lf/o;-><init>(Landroidx/activity/k0;Landroidx/lifecycle/y;Lf/l;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v1, v0, v3, p2}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    new-instance v0, Lf/p;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p3}, Lf/p;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    return-void

    .line 270
    :cond_e
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 271
    .line 272
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
