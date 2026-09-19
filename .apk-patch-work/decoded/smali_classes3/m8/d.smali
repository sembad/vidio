.class public final Lm8/d;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/d$a;,
        Lm8/d$b;,
        Lm8/d$c;,
        Lm8/d$d;
    }
.end annotation


# instance fields
.field private final d:Lm8/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lm8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lv8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lm8/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lsc0/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm8/w0;Lm8/c;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, Lv8/e;->a:Lv8/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm8/w0;->b()Lm8/u2$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Lm8/q;->c(Lm8/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lu8/i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm8/d;->d:Lm8/w0;

    .line 21
    .line 22
    iput-object p2, p0, Lm8/d;->e:Lm8/c;

    .line 23
    .line 24
    iput-object p4, p0, Lm8/d;->f:Lv8/e;

    .line 25
    .line 26
    iput-object v1, p0, Lm8/d;->g:Lm8/u2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lm8/d;->h:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Lm8/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 p2, -0x80000000

    .line 36
    .line 37
    if-gt p2, p1, :cond_2

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    if-lt p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w4;->h()Landroidx/compose/runtime/v4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lm8/d;->i:Landroidx/compose/runtime/l2;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/w4;->h()Landroidx/compose/runtime/v4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p1}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lm8/d;->j:Landroidx/compose/runtime/l2;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lm8/d;->k:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lsc0/z1;->a()Lsc0/y1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lm8/d;->l:Lsc0/y1;

    .line 81
    .line 82
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lm8/d;->m:Lvc0/s1;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic l(Lm8/d;)Lv8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->f:Lv8/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lm8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->i:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic n(Lm8/d;)Lm8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->e:Lm8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lm8/d;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->j:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Bundle;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic p(Lm8/d;)Lm8/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->g:Lm8/u2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lm8/d;)Lm8/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->d:Lm8/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final r(Lm8/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->i:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final s(Lm8/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->j:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lm8/k2;
    .locals 2

    .line 1
    new-instance v0, Lm8/k2;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/k2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/d;->l:Lsc0/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm8/d;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm8/d;->e:Lm8/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lm8/d;->d:Lm8/w0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, p2}, Lm8/w0;->d(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    throw p2
.end method

.method public final g(Landroid/content/Context;Lk8/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk8/n;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Lm8/e;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lm8/e;

    .line 17
    .line 18
    iget v6, v5, Lm8/e;->w:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lm8/e;->w:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lm8/e;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Lm8/e;-><init>(Lm8/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lm8/e;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 38
    .line 39
    iget v7, v5, Lm8/e;->w:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v12, :cond_3

    .line 49
    .line 50
    if-eq v7, v11, :cond_2

    .line 51
    .line 52
    if-eq v7, v10, :cond_2

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, v5, Lm8/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v5, Lm8/e;->e:Lk8/n;

    .line 80
    .line 81
    iget-object v2, v5, Lm8/e;->d:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v7, v5, Lm8/e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lm8/d;

    .line 86
    .line 87
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v12, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lm8/g1;->b(Lk8/i;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lm8/k2;

    .line 109
    .line 110
    iget-object v3, v1, Lm8/d;->e:Lm8/c;

    .line 111
    .line 112
    invoke-virtual {v3}, Lm8/c;->a()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-object v1, v5, Lm8/e;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v5, Lm8/e;->d:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v2, v5, Lm8/e;->e:Lk8/n;

    .line 121
    .line 122
    iput v12, v5, Lm8/e;->w:I

    .line 123
    .line 124
    sget-object v7, Lm8/j1;->g:Lm8/j1$a;

    .line 125
    .line 126
    invoke-virtual {v7, v0, v3, v5}, Lm8/j1$a;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v6, :cond_6

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    move-object v12, v0

    .line 135
    move-object v7, v1

    .line 136
    move-object v0, v2

    .line 137
    :goto_1
    move-object v15, v3

    .line 138
    check-cast v15, Lm8/j1;

    .line 139
    .line 140
    const-string v2, "appwidget"

    .line 141
    .line 142
    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    iget-object v13, v7, Lm8/d;->e:Lm8/c;

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v13}, Lm8/c;->a()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v2, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    iget-object v4, v14, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    check-cast v14, Lm8/k2;

    .line 171
    .line 172
    invoke-static {v14}, Lm8/v1;->d(Lm8/k2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lm8/v1;->g(Lk8/n;)Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iput-object v14, v7, Lm8/d;->k:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v14, v13

    .line 182
    invoke-virtual {v14}, Lm8/c;->a()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move-object/from16 v16, v14

    .line 187
    .line 188
    move-object v14, v0

    .line 189
    check-cast v14, Lm8/k2;

    .line 190
    .line 191
    invoke-virtual {v15, v0}, Lm8/j1;->c(Lk8/i;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move-object/from16 v17, v16

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    invoke-static/range {v12 .. v17}, Lm8/o2;->g(Landroid/content/Context;ILm8/k2;Lm8/j1;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-boolean v13, v7, Lm8/d;->h:Z

    .line 208
    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Lm8/c;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v0, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    :goto_2
    iget-object v0, v7, Lm8/d;->m:Lvc0/s1;

    .line 222
    .line 223
    invoke-interface {v0, v4}, Lvc0/s1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    iput-object v3, v5, Lm8/e;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v5, Lm8/e;->d:Landroid/content/Context;

    .line 229
    .line 230
    iput-object v3, v5, Lm8/e;->e:Lk8/n;

    .line 231
    .line 232
    iput v11, v5, Lm8/e;->w:I

    .line 233
    .line 234
    invoke-virtual {v15, v5}, Lm8/j1;->d(Ltb0/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v6, :cond_8

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    :goto_3
    invoke-static {}, Lm8/x2;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object v0, v13

    .line 246
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lm8/c;->a()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :goto_4
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v2, "GlanceAppWidget"

    .line 276
    .line 277
    const-string v4, "Error in Glance App Widget"

    .line 278
    .line 279
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v7, Lm8/d;->h:Z

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v2, v7, Lm8/d;->d:Lm8/w0;

    .line 287
    .line 288
    iget-object v4, v7, Lm8/d;->e:Lm8/c;

    .line 289
    .line 290
    invoke-virtual {v4}, Lm8/c;->a()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v2, v12, v4, v0}, Lm8/w0;->d(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    iput-object v3, v5, Lm8/e;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v5, Lm8/e;->d:Landroid/content/Context;

    .line 300
    .line 301
    iput-object v3, v5, Lm8/e;->e:Lk8/n;

    .line 302
    .line 303
    iput v9, v5, Lm8/e;->w:I

    .line 304
    .line 305
    invoke-virtual {v15, v5}, Lm8/j1;->d(Ltb0/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v6, :cond_8

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    iput-object v0, v5, Lm8/e;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v5, Lm8/e;->d:Landroid/content/Context;

    .line 317
    .line 318
    iput-object v3, v5, Lm8/e;->e:Lk8/n;

    .line 319
    .line 320
    iput v8, v5, Lm8/e;->w:I

    .line 321
    .line 322
    invoke-virtual {v15, v5}, Lm8/j1;->d(Ltb0/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v6, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    :goto_5
    invoke-static {}, Lm8/x2;->b()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catch_0
    iput-object v3, v5, Lm8/e;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, v5, Lm8/e;->d:Landroid/content/Context;

    .line 336
    .line 337
    iput-object v3, v5, Lm8/e;->e:Lk8/n;

    .line 338
    .line 339
    iput v10, v5, Lm8/e;->w:I

    .line 340
    .line 341
    invoke-virtual {v15, v5}, Lm8/j1;->d(Ltb0/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v6, :cond_8

    .line 346
    .line 347
    :goto_6
    return-object v6

    .line 348
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
    instance-of v0, p3, Lm8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm8/f;

    .line 7
    .line 8
    iget v1, v0, Lm8/f;->i:I

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
    iput v1, v0, Lm8/f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm8/f;-><init>(Lm8/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm8/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lm8/f;->i:I

    .line 30
    .line 31
    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lm8/f;->c:Lm8/d;

    .line 40
    .line 41
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p3, p2, Lm8/d$c;

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Lm8/d;->d:Lm8/w0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lm8/w0;->c()Lv8/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lu8/i;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p0, v0, Lm8/f;->c:Lm8/d;

    .line 71
    .line 72
    iput v4, v0, Lm8/f;->i:I

    .line 73
    .line 74
    iget-object v2, p0, Lm8/d;->f:Lv8/e;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2, p3, v0}, Lv8/e;->d(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    move-object p3, v5

    .line 87
    :goto_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Lw3/c;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, Lw3/c;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p2, v5

    .line 99
    :goto_2
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v5, v5}, Lw3/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw3/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p2}, Lw3/j;->l()Lw3/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object p1, p1, Lm8/d;->i:Landroidx/compose/runtime/l2;

    .line 112
    .line 113
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Lw3/j;->s(Lw3/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lw3/c;->B()Lw3/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lw3/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lw3/c;->d()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_3
    invoke-static {v0}, Lw3/j;->s(Lw3/j;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p2}, Lw3/c;->d()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    invoke-static {v3}, Lf4/s;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_7
    instance-of p1, p2, Lm8/d$b;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p3, p1, Lw3/c;

    .line 159
    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    check-cast p1, Lw3/c;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object p1, v5

    .line 166
    :goto_4
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1, v5, v5}, Lw3/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw3/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {p1}, Lw3/j;->l()Lw3/j;

    .line 175
    .line 176
    .line 177
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :try_start_5
    check-cast p2, Lm8/d$b;

    .line 179
    .line 180
    invoke-virtual {p2}, Lm8/d$b;->a()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lm8/d;->j:Landroidx/compose/runtime/l2;

    .line 185
    .line 186
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    .line 193
    :try_start_6
    invoke-static {p3}, Lw3/j;->s(Lw3/j;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lw3/c;->B()Lw3/k;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lw3/k;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lw3/c;->d()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :catchall_2
    move-exception p2

    .line 209
    goto :goto_5

    .line 210
    :catchall_3
    move-exception p2

    .line 211
    :try_start_7
    invoke-static {p3}, Lw3/j;->s(Lw3/j;)V

    .line 212
    .line 213
    .line 214
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    :goto_5
    invoke-virtual {p1}, Lw3/c;->d()V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_9
    invoke-static {v3}, Lf4/s;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_a
    instance-of p1, p2, Lm8/d$a;

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    instance-of p3, p1, Lw3/c;

    .line 232
    .line 233
    if-eqz p3, :cond_b

    .line 234
    .line 235
    check-cast p1, Lw3/c;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move-object p1, v5

    .line 239
    :goto_6
    if-eqz p1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p1, v5, v5}, Lw3/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw3/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    :try_start_8
    invoke-virtual {p1}, Lw3/j;->l()Lw3/j;

    .line 248
    .line 249
    .line 250
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 251
    :try_start_9
    iget-object v0, p0, Lm8/d;->k:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v1, p2

    .line 254
    check-cast v1, Lm8/d$a;

    .line 255
    .line 256
    invoke-virtual {v1}, Lm8/d$a;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ll8/e;

    .line 285
    .line 286
    invoke-virtual {v1}, Ll8/e;->b()Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_4
    move-exception p2

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 297
    .line 298
    :cond_d
    :try_start_a
    invoke-static {p3}, Lw3/j;->s(Lw3/j;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lw3/c;->B()Lw3/k;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p3}, Lw3/k;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lw3/c;->d()V

    .line 309
    .line 310
    .line 311
    if-nez v5, :cond_10

    .line 312
    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p3, "Triggering Action("

    .line 316
    .line 317
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p2, Lm8/d$a;

    .line 321
    .line 322
    invoke-virtual {p2}, Lm8/d$a;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p2, ") for session("

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lu8/i;->c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p2, ") failed"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "AppWidgetSession"

    .line 351
    .line 352
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    new-instance p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :catchall_5
    move-exception p2

    .line 363
    goto :goto_9

    .line 364
    :goto_8
    :try_start_b
    invoke-static {p3}, Lw3/j;->s(Lw3/j;)V

    .line 365
    .line 366
    .line 367
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 368
    :goto_9
    invoke-virtual {p1}, Lw3/c;->d()V

    .line 369
    .line 370
    .line 371
    throw p2

    .line 372
    :cond_e
    invoke-static {v3}, Lf4/s;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :cond_f
    instance-of p1, p2, Lm8/d$d;

    .line 377
    .line 378
    if-eqz p1, :cond_11

    .line 379
    .line 380
    check-cast p2, Lm8/d$d;

    .line 381
    .line 382
    invoke-virtual {p2}, Lm8/d$d;->a()Lsc0/v;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    move-object p2, p1

    .line 387
    check-cast p2, Lsc0/d2;

    .line 388
    .line 389
    invoke-virtual {p2}, Lsc0/d2;->b()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_10

    .line 394
    .line 395
    check-cast p1, Lsc0/y1;

    .line 396
    .line 397
    invoke-virtual {p1}, Lsc0/y1;->g()Z

    .line 398
    .line 399
    .line 400
    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string p2, " to AppWidgetSession"

    .line 408
    .line 409
    const-string p3, "Sent unrecognized event type "

    .line 410
    .line 411
    invoke-static {p1, p3, p2}, Ldf0/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v5
.end method

.method public final i(Landroid/content/Context;)Ls3/i;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm8/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm8/j;-><init>(Landroid/content/Context;Lm8/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls3/i;

    .line 7
    .line 8
    const v1, -0x6a59fc91

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v1, v0, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lm8/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm8/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lu8/i;->k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public final u(Landroid/os/Bundle;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lm8/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm8/d$b;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lu8/i;->k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v0, Lm8/d$c;->a:Lm8/d$c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lu8/i;->k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lm8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm8/k;

    .line 7
    .line 8
    iget v1, v0, Lm8/k;->i:I

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
    iput v1, v0, Lm8/k;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm8/k;-><init>(Lm8/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm8/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lm8/k;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lm8/k;->c:Lm8/d$d;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lm8/d$d;

    .line 53
    .line 54
    new-instance v2, Lsc0/y1;

    .line 55
    .line 56
    iget-object v4, p0, Lm8/d;->l:Lsc0/y1;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2}, Lm8/d$d;-><init>(Lsc0/y1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lm8/k;->c:Lm8/d$d;

    .line 65
    .line 66
    iput v3, v0, Lm8/k;->i:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lu8/i;->k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    invoke-virtual {v0}, Lm8/d$d;->a()Lsc0/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
