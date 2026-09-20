.class final Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shortcut.StreamShortcutCreatorActivity$onCreate$1"
    f = "StreamShortcutCreatorActivity.kt"
    l = {
        0x1f,
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->d:Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->d:Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;-><init>(Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->d:Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lae/g$a;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Lae/g$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lae/g$a;->b()Lae/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lke/i$a;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lke/i$a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lke/i$a;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lke/i$a;->a()Lke/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v3, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lae/i;->c(Lke/i;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lke/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lke/j;->a()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {p1}, Lb7/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v1

    .line 98
    div-int/2addr v5, v2

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v6, v1

    .line 104
    div-int/2addr v6, v2

    .line 105
    invoke-static {p1, v5, v6, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget v1, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 113
    .line 114
    const-string v1, "https://www.vidio.com/live/"

    .line 115
    .line 116
    iget-object v5, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v6, "home-shortcut"

    .line 123
    .line 124
    invoke-static {v4, v1, v6, v3}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "android.intent.action.VIEW"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    new-instance v3, Ly6/b$b;

    .line 134
    .line 135
    invoke-direct {v3, v4, v5}, Ly6/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ly6/b$b;->e(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ly6/b$b;->d(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ly6/b$b;->c(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Ly6/b$b;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ly6/b$b;->a()Ly6/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 171
    .line 172
    sget v1, Lsc0/a1;->c:I

    .line 173
    .line 174
    sget-object v1, Lxc0/q;->a:Lsc0/j2;

    .line 175
    .line 176
    invoke-virtual {v1}, Lsc0/j2;->B0()Ltc0/e;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v8, v1}, Ltc0/e;->U(Lkotlin/coroutines/CoroutineContext;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 195
    .line 196
    if-eq v1, v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ltz v1, :cond_5

    .line 207
    .line 208
    :try_start_0
    invoke-static {v4, p1}, Ly6/e;->b(Landroid/content/Context;Ly6/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    const v0, 0x7f130449

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    .line 231
    .line 232
    const-string v0, "StreamShortcutCreatorActivity"

    .line 233
    .line 234
    const-string v1, "Error while creating livestream shortcut"

    .line 235
    .line 236
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 246
    .line 247
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_5
    new-instance v9, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a$a;

    .line 252
    .line 253
    invoke-direct {v9, v4, p1}, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a$a;-><init>(Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;Ly6/b;)V

    .line 254
    .line 255
    .line 256
    iput v2, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->c:I

    .line 257
    .line 258
    move-object v10, p0

    .line 259
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;ZLsc0/j2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_6

    .line 264
    .line 265
    :goto_2
    return-object v0

    .line 266
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1
.end method
