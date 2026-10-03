.class final Lm8/h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/d3<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.AppWidgetSession$provideGlance$1$1$configIsReady$2$1"
    f = "AppWidgetSession.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lm8/d;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lc6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm8/d;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/d;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/l2<",
            "Lc6/l;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lm8/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm8/h;->e:Lm8/d;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/h;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/h;->v:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/h;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/h;->v:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/h;->e:Lm8/d;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lm8/h;-><init>(Lm8/d;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm8/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm8/h;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lm8/h;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lm8/h;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/h;->e:Lm8/d;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm8/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/d3;

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm8/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 35
    .line 36
    invoke-static {v3}, Lm8/d;->m(Lm8/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Lm8/d;->q(Lm8/d;)Lm8/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lm8/w0;->c()Lv8/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lm8/d;->l(Lm8/d;)Lv8/e;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, Lu8/i;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object p1, p0, Lm8/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lm8/h;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v2, v1, v7, p0}, Lv8/e;->d(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_0
    iget-object v1, p0, Lm8/h;->v:Landroidx/compose/runtime/l2;

    .line 77
    .line 78
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v7, v6, Lw3/c;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    check-cast v6, Lw3/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v6, v5

    .line 90
    :goto_1
    if-eqz v6, :cond_a

    .line 91
    .line 92
    invoke-virtual {v6, v5, v5}, Lw3/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw3/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v6}, Lw3/j;->l()Lw3/j;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-static {v3}, Lm8/d;->n(Lm8/d;)Lm8/c;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lm8/q;->b(Lm8/c;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const-string v7, "appwidget"

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v7, Landroid/appwidget/AppWidgetManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3}, Lm8/d;->n(Lm8/d;)Lm8/c;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lm8/c;->a()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v7, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget v9, v8, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 149
    .line 150
    iget v10, v8, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 151
    .line 152
    and-int/2addr v4, v10

    .line 153
    const v10, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget v4, v8, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v4, v10

    .line 162
    :goto_2
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget v9, v8, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 167
    .line 168
    iget v11, v8, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 169
    .line 170
    and-int/lit8 v11, v11, 0x2

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    iget v10, v8, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 175
    .line 176
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v4, v4

    .line 181
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 182
    .line 183
    div-float/2addr v4, v2

    .line 184
    int-to-float v8, v8

    .line 185
    div-float/2addr v8, v2

    .line 186
    invoke-static {v4, v8}, Lc6/j;->a(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    :goto_3
    invoke-static {v8, v9}, Lc6/l;->a(J)Lc6/l;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lm8/d;->o(Lm8/d;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    invoke-static {v3}, Lm8/d;->n(Lm8/d;)Lm8/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lm8/c;->a()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v7, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3, v1}, Lm8/d;->s(Lm8/d;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-static {v3, p1}, Lm8/d;->r(Lm8/d;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    :try_start_2
    invoke-static {v5}, Lw3/j;->s(Lw3/j;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lw3/c;->B()Lw3/k;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lw3/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lw3/c;->d()V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    :try_start_3
    invoke-static {v5}, Lw3/j;->s(Lw3/j;)V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :goto_6
    invoke-virtual {v6}, Lw3/c;->d()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 260
    .line 261
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v5
.end method
