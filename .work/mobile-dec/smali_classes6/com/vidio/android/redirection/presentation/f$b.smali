.class final Lcom/vidio/android/redirection/presentation/f$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/redirection/presentation/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
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
    c = "com.vidio.android.redirection.presentation.UrlNavigator$startScreen$2"
    f = "UrlNavigator.kt"
    l = {
        0x3a,
        0x4a,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:Landroid/content/Context;

.field final synthetic K:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/vidio/android/redirection/presentation/f;

.field d:Landroid/content/Intent;

.field e:Landroid/content/Intent;

.field i:I

.field final synthetic v:Lcom/vidio/android/redirection/presentation/f;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/redirection/presentation/f;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/redirection/presentation/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/f$b;->v:Lcom/vidio/android/redirection/presentation/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/redirection/presentation/f$b;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vidio/android/redirection/presentation/f$b;->H:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/redirection/presentation/f$b;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/redirection/presentation/f$b;->J:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vidio/android/redirection/presentation/f$b;->K:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lcom/vidio/android/redirection/presentation/f$b;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vidio/android/redirection/presentation/f$b;->J:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vidio/android/redirection/presentation/f$b;->K:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$b;->v:Lcom/vidio/android/redirection/presentation/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/redirection/presentation/f$b;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/vidio/android/redirection/presentation/f$b;->H:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vidio/android/redirection/presentation/f$b;->I:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/redirection/presentation/f$b;-><init>(Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/redirection/presentation/f$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/redirection/presentation/f$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/redirection/presentation/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/redirection/presentation/f$b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v7, p0, Lcom/vidio/android/redirection/presentation/f$b;->v:Lcom/vidio/android/redirection/presentation/f;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$b;->e:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/f$b;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$b;->d:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vidio/android/redirection/presentation/f$b;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$b;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 54
    .line 55
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/vidio/android/redirection/presentation/f;->e(Lcom/vidio/android/redirection/presentation/f;)Lcom/vidio/domain/usecase/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v7, p0, Lcom/vidio/android/redirection/presentation/f$b;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 67
    .line 68
    iput v3, p0, Lcom/vidio/android/redirection/presentation/f$b;->i:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$b;->w:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/t0;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    move-object v1, v7

    .line 81
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v1, "http://"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, "https://"

    .line 96
    .line 97
    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    :goto_1
    invoke-static {p1}, Ly60/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v7}, Lcom/vidio/android/redirection/presentation/f;->d(Lcom/vidio/android/redirection/presentation/f;)Lf30/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lf30/a;->L:Lf30/a;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lf30/b;->a(Lf30/a;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v3, p0, Lcom/vidio/android/redirection/presentation/f$b;->H:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    new-instance v1, Lzu/a0;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {v7}, Lcom/vidio/android/redirection/presentation/f;->f(Lcom/vidio/android/redirection/presentation/f;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Lzu/t;

    .line 156
    .line 157
    invoke-interface {v6, p1}, Lzu/t;->b(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-object v5, v12

    .line 165
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v1, v5

    .line 169
    check-cast v1, Lzu/t;

    .line 170
    .line 171
    :goto_3
    invoke-static {v7}, Lcom/vidio/android/redirection/presentation/f;->g(Lcom/vidio/android/redirection/presentation/f;)Lcom/vidio/android/redirection/presentation/b;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/vidio/android/redirection/presentation/c;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/vidio/android/redirection/presentation/f$b;->I:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v6, v1, v3}, Lcom/vidio/android/redirection/presentation/c;->a(Ljava/lang/String;Lzu/t;Z)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v12, p0, Lcom/vidio/android/redirection/presentation/f$b;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 184
    .line 185
    iput-object v3, p0, Lcom/vidio/android/redirection/presentation/f$b;->d:Landroid/content/Intent;

    .line 186
    .line 187
    iput v4, p0, Lcom/vidio/android/redirection/presentation/f$b;->i:I

    .line 188
    .line 189
    iget-object v4, p0, Lcom/vidio/android/redirection/presentation/f$b;->J:Landroid/content/Context;

    .line 190
    .line 191
    invoke-interface {v1, p1, v6, v4, p0}, Lzu/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object v6, v3

    .line 199
    :goto_4
    move-object v9, p1

    .line 200
    check-cast v9, Landroid/content/Intent;

    .line 201
    .line 202
    :try_start_1
    invoke-static {v7}, Lcom/vidio/android/redirection/presentation/f;->c(Lcom/vidio/android/redirection/presentation/f;)Lf70/u;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lf70/u;->a()Lsc0/f0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v5, Lcom/vidio/android/redirection/presentation/f$b$a;

    .line 211
    .line 212
    iget-object v8, p0, Lcom/vidio/android/redirection/presentation/f$b;->J:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v10, p0, Lcom/vidio/android/redirection/presentation/f$b;->K:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-direct/range {v5 .. v11}, Lcom/vidio/android/redirection/presentation/f$b$a;-><init>(Landroid/content/Intent;Lcom/vidio/android/redirection/presentation/f;Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 218
    .line 219
    .line 220
    iput-object v12, p0, Lcom/vidio/android/redirection/presentation/f$b;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 221
    .line 222
    iput-object v12, p0, Lcom/vidio/android/redirection/presentation/f$b;->d:Landroid/content/Intent;

    .line 223
    .line 224
    iput-object v9, p0, Lcom/vidio/android/redirection/presentation/f$b;->e:Landroid/content/Intent;

    .line 225
    .line 226
    iput v2, p0, Lcom/vidio/android/redirection/presentation/f$b;->i:I

    .line 227
    .line 228
    invoke-static {p1, v5, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    if-ne p1, v0, :cond_b

    .line 233
    .line 234
    :goto_5
    return-object v0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    move-object v1, v9

    .line 238
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Cannot find activity that can handle "

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "UrlNavigatorImpl"

    .line 253
    .line 254
    invoke-static {v1, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1
.end method
