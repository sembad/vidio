.class final Lte/x;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lte/o;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Throwable;

.field d:I

.field e:I

.field final synthetic i:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Lte/p;


# direct methods
.method constructor <init>(Ldc0/n;Landroid/content/Context;Lte/p;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/x;->i:Ldc0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lte/x;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lte/x;->w:Lte/p;

    .line 6
    .line 7
    iput-object p4, p0, Lte/x;->H:Landroidx/compose/runtime/l2;

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
    new-instance v0, Lte/x;

    .line 2
    .line 3
    iget-object v3, p0, Lte/x;->w:Lte/p;

    .line 4
    .line 5
    iget-object v4, p0, Lte/x;->H:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lte/x;->i:Ldc0/n;

    .line 8
    .line 9
    iget-object v2, p0, Lte/x;->v:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lte/x;-><init>(Ldc0/n;Landroid/content/Context;Lte/p;Landroidx/compose/runtime/l2;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lte/x;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lte/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lte/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v7, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v0, p0, Lte/x;->e:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v12, p0, Lte/x;->H:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v11, :cond_1

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lte/x;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lte/x;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move v14, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move v14, v1

    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget v0, p0, Lte/x;->d:I

    .line 43
    .line 44
    iget-object v1, p0, Lte/x;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v0, v8

    .line 56
    move-object v1, v9

    .line 57
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lte/o;

    .line 62
    .line 63
    invoke-virtual {v2}, Lte/o;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_a

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lte/x;->c:Ljava/lang/Throwable;

    .line 80
    .line 81
    iput v0, p0, Lte/x;->d:I

    .line 82
    .line 83
    iput v11, p0, Lte/x;->e:I

    .line 84
    .line 85
    iget-object v3, p0, Lte/x;->i:Ldc0/n;

    .line 86
    .line 87
    check-cast v3, Lte/w;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, p0}, Lte/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v7, :cond_3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    :cond_4
    move v14, v0

    .line 105
    move-object v13, v1

    .line 106
    :try_start_1
    iget-object v0, p0, Lte/x;->v:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Lte/x;->w:Lte/p;

    .line 109
    .line 110
    const-string v2, "fonts/"

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move-object v3, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/16 v3, 0x2f

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;C)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    :goto_3
    move-object v3, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const-string v3, "/"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    const-string v2, ".ttf"

    .line 138
    .line 139
    const-string v4, "."

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {v2, v4, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    :goto_5
    move-object v4, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    const-string v5, "__LottieInternalDefaultCacheKey__"

    .line 162
    .line 163
    iput-object v13, p0, Lte/x;->c:Ljava/lang/Throwable;

    .line 164
    .line 165
    iput v14, p0, Lte/x;->d:I

    .line 166
    .line 167
    iput v10, p0, Lte/x;->e:I

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v6, p0

    .line 171
    invoke-static/range {v0 .. v6}, Lte/y;->a(Landroid/content/Context;Lte/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_9

    .line 176
    .line 177
    :goto_7
    return-object v7

    .line 178
    :cond_9
    move-object v1, v13

    .line 179
    :goto_8
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 180
    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lte/o;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lte/o;->e(Lcom/airbnb/lottie/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    move v0, v14

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_9
    add-int/lit8 v0, v14, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lte/o;

    .line 205
    .line 206
    invoke-virtual {v0}, Lte/o;->s()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lte/o;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lte/o;->f(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
