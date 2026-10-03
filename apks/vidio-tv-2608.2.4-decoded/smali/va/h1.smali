.class final Lva/h1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lva/v0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x133,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/util/concurrent/locks/ReentrantLock;

.field e:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lva/y0;


# direct methods
.method constructor <init>(Lva/y0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/y0;",
            "Ll60/b<",
            "-",
            "Lva/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/h1;->v:Lva/y0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lva/h1;->v:Lva/y0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lva/h1;-><init>(Lva/y0;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lva/h1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva/v0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lva/h1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/h1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v1, Lva/h1;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lva/h1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    iget-object v0, v1, Lva/h1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lva/q;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v2, v1, Lva/h1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lva/v0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lva/h1;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lva/v0;

    .line 54
    .line 55
    iput-object v2, v1, Lva/h1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    iput v6, v1, Lva/h1;->e:I

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lva/v0;->b(Ll60/b;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ne v7, v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    iget-object v7, v1, Lva/h1;->v:Lva/y0;

    .line 79
    .line 80
    invoke-static {v7}, Lva/y0;->c(Lva/y0;)Lva/q;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lva/q;->c(Lva/q;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v8, v6}, Lva/q;->f(Lva/q;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lva/q;->a(Lva/q;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {v8}, Lva/q;->b(Lva/q;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    :cond_5
    move-object v12, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {v8}, Lva/q;->g(Lva/q;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lva/q;->e(Lva/q;)[J

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    array-length v11, v11

    .line 117
    new-array v12, v11, [Lva/q$a;

    .line 118
    .line 119
    move v13, v5

    .line 120
    move v14, v13

    .line 121
    :goto_1
    if-ge v13, v11, :cond_a

    .line 122
    .line 123
    invoke-static {v8}, Lva/q;->e(Lva/q;)[J

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aget-wide v16, v15, v13

    .line 128
    .line 129
    const-wide/16 v18, 0x0

    .line 130
    .line 131
    cmp-long v15, v16, v18

    .line 132
    .line 133
    if-lez v15, :cond_7

    .line 134
    .line 135
    move v15, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v15, v5

    .line 138
    :goto_2
    invoke-static {v8}, Lva/q;->d(Lva/q;)[Z

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    aget-boolean v6, v16, v13

    .line 143
    .line 144
    if-eq v15, v6, :cond_9

    .line 145
    .line 146
    invoke-static {v8}, Lva/q;->d(Lva/q;)[Z

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-boolean v15, v6, v13

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    sget-object v6, Lva/q$a;->e:Lva/q$a;

    .line 155
    .line 156
    :goto_3
    const/4 v14, 0x1

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_a

    .line 160
    :cond_8
    sget-object v6, Lva/q$a;->i:Lva/q$a;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    sget-object v6, Lva/q$a;->d:Lva/q$a;

    .line 164
    .line 165
    :goto_4
    aput-object v6, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    if-eqz v14, :cond_5

    .line 172
    .line 173
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_d

    .line 177
    .line 178
    :try_start_4
    array-length v6, v12

    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    sget-object v6, Lva/v0$a;->e:Lva/v0$a;

    .line 183
    .line 184
    new-instance v10, Lva/h1$a;

    .line 185
    .line 186
    invoke-direct {v10, v12, v7, v2, v4}, Lva/h1$a;-><init>([Lva/q$a;Lva/y0;Lva/v0;Ll60/b;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v1, Lva/h1;->i:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v1, Lva/h1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    .line 193
    iput v3, v1, Lva/h1;->e:I

    .line 194
    .line 195
    invoke-interface {v2, v6, v10, v1}, Lva/v0;->c(Lva/v0$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    if-ne v2, v0, :cond_c

    .line 200
    .line 201
    :goto_6
    return-object v0

    .line 202
    :cond_c
    move-object v3, v8

    .line 203
    move-object v2, v9

    .line 204
    :goto_7
    move-object v9, v2

    .line 205
    move-object v8, v3

    .line 206
    goto :goto_9

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v3, v8

    .line 209
    move-object v2, v9

    .line 210
    :goto_8
    :try_start_5
    invoke-static {v3, v5}, Lva/q;->f(Lva/q;Z)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v9, v2

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    :goto_9
    :try_start_6
    invoke-static {v8, v5}, Lva/q;->f(Lva/q;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    goto :goto_b

    .line 230
    :goto_a
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 234
    :goto_b
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
