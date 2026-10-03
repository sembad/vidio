.class final Lt0/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lt0/h;

.field final synthetic i:Lv0/k;


# direct methods
.method constructor <init>(Lt0/h;Lv0/k;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/h;",
            "Lv0/k;",
            "Ll60/b<",
            "-",
            "Lt0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0/k;->e:Lt0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/k;->i:Lv0/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/k;->e:Lt0/h;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/k;->i:Lv0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lt0/k;-><init>(Lt0/h;Lv0/k;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt0/k;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt0/k;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/k;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lt0/k;->e:Lt0/h;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lt0/h$b;

    .line 31
    .line 32
    invoke-direct {p1}, Lt0/h$b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt0/k;->i:Lv0/k;

    .line 36
    .line 37
    invoke-static {v4, p1, v1}, Lt0/h;->h(Lt0/h;Lt0/h$b;Lv0/k;)Lt0/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v6, v3

    .line 61
    :goto_0
    if-eq v5, v6, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Lt0/h;->l(Lt0/h;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Lt0/i;

    .line 70
    .line 71
    invoke-direct {v5, v4, v1, p1}, Lt0/i;-><init>(Lt0/h;Lt0/l0;Lt0/h$b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lt0/h;->p(Lt0/h;Lt0/i;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lt0/e0;

    .line 90
    .line 91
    invoke-direct {v6, v1}, Lt0/e0;-><init>(Lt0/l0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-static {v4, v1}, Lt0/h;->n(Lt0/h;Landroid/view/ActionMode;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    :try_start_1
    iput v2, p0, Lt0/k;->d:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lt0/h$b;->a(Ll60/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_2
    invoke-static {v4}, Lt0/h;->k(Lt0/h;)Ly1/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ly1/f0;->d()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v0, v3

    .line 142
    :goto_3
    if-eq p1, v0, :cond_9

    .line 143
    .line 144
    invoke-static {v4}, Lt0/h;->j(Lt0/h;)Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lt0/j;

    .line 151
    .line 152
    invoke-direct {p1, v4}, Lt0/j;-><init>(Lt0/h;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p1}, Lt0/h;->o(Lt0/h;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-static {v4}, Lt0/h;->i(Lt0/h;)Landroid/view/ActionMode;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    invoke-static {v4}, Lt0/h;->l(Lt0/h;)Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-static {v4, v3}, Lt0/h;->n(Lt0/h;Landroid/view/ActionMode;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1

    .line 194
    :goto_5
    invoke-static {v4}, Lt0/h;->k(Lt0/h;)Ly1/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ly1/f0;->d()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move-object v1, v3

    .line 221
    :goto_6
    if-eq v0, v1, :cond_e

    .line 222
    .line 223
    invoke-static {v4}, Lt0/h;->j(Lt0/h;)Ljava/lang/Runnable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    new-instance v0, Lt0/j;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Lt0/j;-><init>(Lt0/h;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v0}, Lt0/h;->o(Lt0/h;Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    invoke-static {v4}, Lt0/h;->i(Lt0/h;)Landroid/view/ActionMode;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_7
    invoke-static {v4}, Lt0/h;->l(Lt0/h;)Ljava/lang/Runnable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-static {v4}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-static {v4, v3}, Lt0/h;->n(Lt0/h;Landroid/view/ActionMode;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
