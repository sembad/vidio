.class public abstract Lm8/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lu8/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lm8/u2$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv8/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lm8/w0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d01e3

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm8/w0;->a:I

    .line 8
    .line 9
    invoke-static {}, Lu8/p;->a()Lu8/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm8/w0;->b:Lu8/o;

    .line 14
    .line 15
    sget-object p1, Lm8/u2$c;->a:Lm8/u2$c;

    .line 16
    .line 17
    iput-object p1, p0, Lm8/w0;->c:Lm8/u2$c;

    .line 18
    .line 19
    sget-object p1, Lv8/h;->a:Lv8/h;

    .line 20
    .line 21
    iput-object p1, p0, Lm8/w0;->d:Lv8/h;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Lm8/w0;Landroid/content/Context;ILjava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lm8/c;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Lm8/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lm8/w0;->b:Lu8/o;

    .line 10
    .line 11
    new-instance v5, Lm8/x0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p3, v0}, Lm8/x0;-><init>(Ljava/lang/String;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    check-cast p4, Lkotlin/coroutines/jvm/internal/j;

    .line 18
    .line 19
    new-instance v0, Lm8/v0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lm8/v0;-><init>(Landroid/content/Context;Lm8/c;Lm8/w0;Landroid/os/Bundle;Ldc0/n;Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p4}, Lu8/o;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static i(Lm8/w0;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm8/x2;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm8/c;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lm8/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lm8/w0;->b:Lu8/o;

    .line 13
    .line 14
    new-instance v1, Lm8/y0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v0, p0, v2}, Lm8/y0;-><init>(Landroid/content/Context;Lm8/c;Lm8/w0;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p3}, Lu8/o;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lm8/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm8/t0;

    .line 7
    .line 8
    iget v1, v0, Lm8/t0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm8/t0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm8/t0;-><init>(Lm8/w0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm8/t0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lm8/t0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object p1, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_2
    iget p1, v0, Lm8/t0;->e:I

    .line 57
    .line 58
    iget-object p2, v0, Lm8/t0;->d:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lm8/w0;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p3

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    iget p2, v0, Lm8/t0;->e:I

    .line 72
    .line 73
    iget-object p1, v0, Lm8/t0;->d:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lm8/w0;

    .line 78
    .line 79
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lm8/c;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Lm8/c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lm8/u0;

    .line 92
    .line 93
    invoke-direct {v2, p3, v3}, Lm8/u0;-><init>(Lm8/c;Ltb0/c;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lm8/t0;->d:Landroid/content/Context;

    .line 99
    .line 100
    iput p2, v0, Lm8/t0;->e:I

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    iput p3, v0, Lm8/t0;->w:I

    .line 104
    .line 105
    iget-object p3, p0, Lm8/w0;->b:Lu8/o;

    .line 106
    .line 107
    invoke-virtual {p3, v2, v0}, Lu8/o;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_1
    move-object v2, p0

    .line 116
    :goto_1
    :try_start_1
    iput-object v2, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lm8/t0;->d:Landroid/content/Context;

    .line 119
    .line 120
    iput p2, v0, Lm8/t0;->e:I

    .line 121
    .line 122
    const/4 p3, 0x2

    .line 123
    iput p3, v0, Lm8/t0;->w:I

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, Lm8/w0;->e(Landroid/content/Context;Ltb0/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p3, v1, :cond_2

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    move v6, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v6

    .line 136
    :goto_2
    invoke-virtual {v2}, Lm8/w0;->c()Lv8/f;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    sget-object v2, Lv8/e;->a:Lv8/e;

    .line 143
    .line 144
    invoke-static {p1}, Lm8/q;->a(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v3, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v0, Lm8/t0;->d:Landroid/content/Context;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    iput v3, v0, Lm8/t0;->w:I

    .line 154
    .line 155
    invoke-virtual {v2, p2, p3, p1, v0}, Lv8/e;->b(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :catchall_1
    move-exception p3

    .line 164
    move v6, p2

    .line 165
    move-object p2, p1

    .line 166
    move p1, v6

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move v6, p2

    .line 169
    move-object p2, p1

    .line 170
    move p1, v6

    .line 171
    goto :goto_5

    .line 172
    :goto_3
    :try_start_2
    const-string v4, "GlanceAppWidget"

    .line 173
    .line 174
    const-string v5, "Error in user-provided deletion callback"

    .line 175
    .line 176
    invoke-static {v4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lm8/w0;->c()Lv8/f;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    sget-object v2, Lv8/e;->a:Lv8/e;

    .line 186
    .line 187
    invoke-static {p1}, Lm8/q;->a(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object v3, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v0, Lm8/t0;->d:Landroid/content/Context;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    iput v3, v0, Lm8/t0;->w:I

    .line 197
    .line 198
    invoke-virtual {v2, p2, p3, p1, v0}, Lv8/e;->b(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception p3

    .line 206
    invoke-virtual {v2}, Lm8/w0;->c()Lv8/f;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    sget-object v4, Lv8/e;->a:Lv8/e;

    .line 213
    .line 214
    invoke-static {p1}, Lm8/q;->a(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p3, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v0, Lm8/t0;->d:Landroid/content/Context;

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    iput v3, v0, Lm8/t0;->w:I

    .line 224
    .line 225
    invoke-virtual {v4, p2, v2, p1, v0}, Lv8/e;->b(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_3

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_3
    move-object p1, p3

    .line 233
    :goto_4
    move-object p3, p1

    .line 234
    :cond_4
    throw p3

    .line 235
    :catch_1
    :goto_5
    invoke-virtual {v2}, Lm8/w0;->c()Lv8/f;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_5

    .line 240
    .line 241
    sget-object v2, Lv8/e;->a:Lv8/e;

    .line 242
    .line 243
    invoke-static {p1}, Lm8/q;->a(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object v3, v0, Lm8/t0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v0, Lm8/t0;->d:Landroid/content/Context;

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    iput v3, v0, Lm8/t0;->w:I

    .line 253
    .line 254
    invoke-virtual {v2, p2, p3, p1, v0}, Lv8/e;->b(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_5

    .line 259
    .line 260
    :goto_6
    return-object v1

    .line 261
    :cond_5
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lm8/u2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/w0;->c:Lm8/u2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lv8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/f<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/w0;->d:Lv8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm8/w0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p3
.end method

.method public e(Landroid/content/Context;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract f(Landroid/content/Context;Ltb0/c;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final g(Landroid/content/Context;ILandroid/os/Bundle;Ltb0/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/w0;->b()Lm8/u2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lm8/w0;->b()Lm8/u2$c;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v4, Lm8/c;

    .line 21
    .line 22
    invoke-direct {v4, p2}, Lm8/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lm8/w0$a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v7, p3, p2}, Lm8/w0$a;-><init>(Landroid/os/Bundle;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    check-cast p4, Lkotlin/coroutines/jvm/internal/j;

    .line 32
    .line 33
    new-instance v2, Lm8/v0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v2 .. v8}, Lm8/v0;-><init>(Landroid/content/Context;Lm8/c;Lm8/w0;Landroid/os/Bundle;Ldc0/n;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lm8/w0;->b:Lu8/o;

    .line 43
    .line 44
    invoke-virtual {p1, v2, p4}, Lu8/o;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_0
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    move-object v5, p0

    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
