.class final Le0/t;
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
        "Ltb0/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2"
    f = "PruningProcessingQueue.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/q0;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le0/s;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Le0/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/t;->i:Le0/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Le0/t;

    .line 2
    .line 3
    iget-object v1, p0, Le0/t;->i:Le0/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le0/t;-><init>(Le0/s;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le0/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Le0/t;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Le0/t;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    iget-object v4, p0, Le0/t;->i:Le0/s;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Le0/t;->c:Lkotlin/jvm/internal/q0;

    .line 16
    .line 17
    iget-object v6, p0, Le0/t;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lsc0/j0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Le0/t;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsc0/j0;

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v6, p1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v6}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lcd0/i;

    .line 55
    .line 56
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {p1, v7}, Lcd0/i;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Le0/s;->c(Le0/s;)Luc0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Luc0/j;->i()Lcd0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Le0/t$a;

    .line 72
    .line 73
    invoke-direct {v8, v4, v5}, Le0/t$a;-><init>(Le0/s;Ltb0/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7, v8}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lsc0/p0;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v7}, Lsc0/p0;->Y0()Lcd0/f;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Le0/t$b;

    .line 90
    .line 91
    invoke-direct {v8, v1, v5}, Le0/t$b;-><init>(Lkotlin/jvm/internal/q0;Ltb0/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7, v8}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v6, p0, Le0/t;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Le0/t;->c:Lkotlin/jvm/internal/q0;

    .line 100
    .line 101
    iput v2, p0, Le0/t;->d:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcd0/i;->i(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    invoke-static {v4}, Le0/s;->f(Le0/s;)Lkotlin/collections/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lkotlin/collections/l;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    iget-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v4}, Le0/s;->f(Le0/s;)Lkotlin/collections/l;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v7, Le0/t$c;

    .line 134
    .line 135
    invoke-direct {v7, v4, p1, v5}, Le0/t$c;-><init>(Le0/s;Ljava/lang/Object;Ltb0/c;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    invoke-static {v6, v5, v7, v8}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, Lsc0/d2;

    .line 145
    .line 146
    invoke-virtual {v8}, Lsc0/d2;->isCancelled()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Unable to process "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " due to Job cancellation"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    move-object p1, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {v4}, Le0/s;->f(Le0/s;)Lkotlin/collections/l;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v7, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_3
    const-string v0, "Encountered exception during processing"

    .line 188
    .line 189
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    const-string p1, "PruningProcessingQueue: Scope cancelled"

    .line 194
    .line 195
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_4
    invoke-static {v4, p1}, Le0/s;->b(Le0/s;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_8
    throw p1
.end method
