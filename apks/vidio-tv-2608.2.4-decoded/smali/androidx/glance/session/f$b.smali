.class final Landroidx/glance/session/f$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Landroidx/work/e$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.SessionWorker$doWork$2$2"
    f = "SessionWorker.kt"
    l = {
        0x6a,
        0x7a,
        0x8f,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Landroidx/glance/session/SessionWorker;

.field final synthetic v:Lv6/u;


# direct methods
.method constructor <init>(Landroidx/glance/session/SessionWorker;Ll60/b;Lv6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/f$b;->i:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/glance/session/f$b;->v:Lv6/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/f$b;->i:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/f$b;->v:Lv6/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/glance/session/f$b;-><init>(Landroidx/glance/session/SessionWorker;Ll60/b;Lv6/u;)V

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
    invoke-virtual {p0, p1}, Landroidx/glance/session/f$b;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/session/f$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/glance/session/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/session/f$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/glance/session/f$b;->i:Landroidx/glance/session/SessionWorker;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/glance/session/f$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v13, p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/glance/session/f$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lv6/i;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v13, p0

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v13, p0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Landroidx/glance/session/SessionWorker;->i(Landroidx/glance/session/SessionWorker;)Lv6/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Landroidx/glance/session/f$b$c;

    .line 73
    .line 74
    invoke-direct {v0, v7, v6}, Landroidx/glance/session/f$b$c;-><init>(Landroidx/glance/session/SessionWorker;Ll60/b;)V

    .line 75
    .line 76
    .line 77
    iput v5, p0, Landroidx/glance/session/f$b;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Lv6/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    move-object v13, p0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    :goto_0
    move-object v10, p1

    .line 89
    check-cast v10, Lv6/i;

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    invoke-static {v7}, Landroidx/glance/session/SessionWorker;->h(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->g()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "SessionWorker attempted restart but Session is not available for "

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Landroidx/glance/session/SessionWorker;->g(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "GlanceSessionWorker"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/work/e$a$c;

    .line 127
    .line 128
    invoke-direct {p1}, Landroidx/work/e$a$c;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    const-string p1, "No session available for key "

    .line 133
    .line 134
    invoke-static {v7}, Landroidx/glance/session/SessionWorker;->g(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p1}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :cond_7
    :try_start_1
    iget-object v8, p0, Landroidx/glance/session/f$b;->v:Lv6/u;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/work/e;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v7}, Landroidx/glance/session/SessionWorker;->j(Landroidx/glance/session/SessionWorker;)Lv6/t;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Landroidx/glance/session/f$b$a;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-direct {v12, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v10, p0, Landroidx/glance/session/f$b;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, p0, Landroidx/glance/session/f$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    .line 163
    move-object v13, p0

    .line 164
    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/glance/session/o;->a(Lv6/u;Landroid/content/Context;Lv6/i;Lv6/t;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v4, v10

    .line 172
    :goto_1
    sget-object p1, Lz90/e2;->e:Lz90/e2;

    .line 173
    .line 174
    new-instance v0, Landroidx/glance/session/f$b$b;

    .line 175
    .line 176
    invoke-direct {v0, v7, v4, v6}, Landroidx/glance/session/f$b$b;-><init>(Landroidx/glance/session/SessionWorker;Lv6/i;Ll60/b;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v13, Landroidx/glance/session/f$b;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v13, Landroidx/glance/session/f$b;->e:I

    .line 182
    .line 183
    invoke-static {p1, v0, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_2
    new-instance p1, Landroidx/work/e$a$c;

    .line 191
    .line 192
    invoke-direct {p1}, Landroidx/work/e$a$c;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :goto_3
    move-object p1, v0

    .line 198
    move-object v4, v10

    .line 199
    goto :goto_4

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v13, p0

    .line 202
    goto :goto_3

    .line 203
    :goto_4
    sget-object p1, Lz90/e2;->e:Lz90/e2;

    .line 204
    .line 205
    new-instance v3, Landroidx/glance/session/f$b$b;

    .line 206
    .line 207
    invoke-direct {v3, v7, v4, v6}, Landroidx/glance/session/f$b$b;-><init>(Landroidx/glance/session/SessionWorker;Lv6/i;Ll60/b;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v13, Landroidx/glance/session/f$b;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput v2, v13, Landroidx/glance/session/f$b;->e:I

    .line 213
    .line 214
    invoke-static {p1, v3, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_a

    .line 219
    .line 220
    :goto_5
    return-object v1

    .line 221
    :cond_a
    :goto_6
    throw v0
.end method
