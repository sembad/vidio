.class public final Ld00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/a;


# instance fields
.field private final a:Ld00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Le00/g;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld00/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld00/b;Lkotlin/jvm/functions/Function1;Lz90/i0;Ljz/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld00/o;->a:Ld00/b;

    .line 14
    .line 15
    iput-object p2, p0, Ld00/o;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object p1, Li00/b;->a:Li00/b;

    .line 18
    .line 19
    iput-object p1, p0, Ld00/o;->c:Li00/b;

    .line 20
    .line 21
    iput-object p4, p0, Ld00/o;->d:Ljz/b;

    .line 22
    .line 23
    new-instance p1, Ld00/n;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Ld00/n;-><init>(Ld00/o;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lca0/i;->e(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p4, Ld00/j;

    .line 34
    .line 35
    invoke-direct {p4, p0, p2}, Ld00/j;-><init>(Ld00/o;Ll60/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lca0/z;

    .line 39
    .line 40
    invoke-direct {v0, p1, p4}, Lca0/z;-><init>(Lca0/g;Lv60/o;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ld00/l;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ld00/l;-><init>(Lca0/z;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ld00/k;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p4, v0, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lca0/w;

    .line 55
    .line 56
    invoke-direct {p2, p1, p4}, Lca0/w;-><init>(Lca0/g;Lv60/n;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lca0/u1;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Lca0/u1$a;->a(I)Lca0/u1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p3, p1}, Lca0/i;->y(Lca0/g;Lz90/i0;Lca0/u1;)Lca0/n1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ld00/m;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0}, Ld00/m;-><init>(Lca0/g;Ld00/o;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ld00/o;->e:Ld00/m;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic a(Ld00/o;)Ld00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld00/o;->a:Ld00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ld00/o;)Li00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld00/o;->c:Li00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Ld00/o;Lcom/vidio/kmm/websocket/model/Response;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vidio/kmm/websocket/model/Response;->getStatus()Lcom/vidio/kmm/websocket/model/Response$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vidio/kmm/websocket/model/Response$Status$Success;->INSTANCE:Lcom/vidio/kmm/websocket/model/Response$Status$Success;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld00/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/kmm/websocket/model/Response;->getChannelName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ld00/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld00/o;->a:Ld00/b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ld00/b;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final e(Ld00/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld00/o;->a:Ld00/b;

    .line 6
    .line 7
    iget-object v3, v0, Ld00/o;->d:Ljz/b;

    .line 8
    .line 9
    instance-of v4, v1, Ld00/g;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ld00/g;

    .line 15
    .line 16
    iget v5, v4, Ld00/g;->F:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ld00/g;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ld00/g;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ld00/g;-><init>(Ld00/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Ld00/g;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lm60/a;->d:Lm60/a;

    .line 36
    .line 37
    iget v6, v4, Ld00/g;->F:I

    .line 38
    .line 39
    const-string v7, "channel end ["

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, "]"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    if-eq v6, v9, :cond_2

    .line 55
    .line 56
    if-eq v6, v8, :cond_1

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, v4, Ld00/g;->i:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v6, v4, Ld00/g;->e:Le00/g;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    iget-object v0, v4, Ld00/g;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ld00/b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v14, "channel start ["

    .line 104
    .line 105
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v3, v13, v1}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Ld00/o;->b:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    iput-object v1, v4, Ld00/g;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v12, v4, Ld00/g;->F:I

    .line 128
    .line 129
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v15, v1

    .line 137
    move-object v1, v0

    .line 138
    move-object v0, v15

    .line 139
    :goto_1
    move-object v6, v1

    .line 140
    check-cast v6, Le00/g;

    .line 141
    .line 142
    :try_start_1
    iput-object v13, v4, Ld00/g;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v4, Ld00/g;->e:Le00/g;

    .line 145
    .line 146
    iput v10, v4, Ld00/g;->F:I

    .line 147
    .line 148
    invoke-interface {v0, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-ne v0, v5, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ld00/b;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v3, v13, v0}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v13, v4, Ld00/g;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v4, Ld00/g;->e:Le00/g;

    .line 180
    .line 181
    iput v9, v4, Ld00/g;->F:I

    .line 182
    .line 183
    invoke-interface {v6, v4}, Le00/g;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v5, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :goto_4
    invoke-virtual {v2}, Ld00/b;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v3, v13, v1}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v4, Ld00/g;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v4, Ld00/g;->e:Le00/g;

    .line 218
    .line 219
    iput-object v0, v4, Ld00/g;->i:Ljava/lang/Throwable;

    .line 220
    .line 221
    iput v8, v4, Ld00/g;->F:I

    .line 222
    .line 223
    invoke-interface {v6, v4}, Le00/g;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v5, :cond_9

    .line 228
    .line 229
    :goto_5
    return-object v5

    .line 230
    :cond_9
    :goto_6
    throw v0
.end method

.method public static final f(Ld00/o;Le00/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld00/o;->a:Ld00/b;

    .line 2
    .line 3
    instance-of v1, p2, Ld00/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ld00/h;

    .line 9
    .line 10
    iget v2, v1, Ld00/h;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld00/h;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld00/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ld00/h;-><init>(Ld00/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ld00/h;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Ld00/h;->v:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "]"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Ld00/h;->d:Ld00/o;

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ld00/o;->d:Ljz/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld00/b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "sending subscribe message for channel ["

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p2, v4, v3}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->Companion:Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;

    .line 84
    .line 85
    invoke-virtual {v0}, Ld00/b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;->Subscribe(Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1}, Le00/g;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;->serializer()Lsa0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lsa0/k;

    .line 111
    .line 112
    invoke-virtual {v3, p2, v0}, Lkotlinx/serialization/json/c;->c(Lsa0/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p0, v1, Ld00/h;->d:Ld00/o;

    .line 117
    .line 118
    iput v6, v1, Ld00/h;->v:I

    .line 119
    .line 120
    invoke-interface {p1, p2, v1}, Le00/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_3

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    :goto_1
    iget-object p1, p0, Ld00/o;->d:Ljz/b;

    .line 128
    .line 129
    iget-object p0, p0, Ld00/o;->a:Ld00/b;

    .line 130
    .line 131
    invoke-virtual {p0}, Ld00/b;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "message sent for channel ["

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1, v4, p0}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final g(Ld00/o;Le00/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld00/o;->a:Ld00/b;

    .line 2
    .line 3
    instance-of v1, p2, Ld00/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ld00/i;

    .line 9
    .line 10
    iget v2, v1, Ld00/i;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld00/i;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld00/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ld00/i;-><init>(Ld00/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ld00/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Ld00/i;->v:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "]"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Ld00/i;->d:Ld00/o;

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ld00/o;->d:Ljz/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld00/b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "sending unsubscribe message for channel ["

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p2, v4, v3}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->Companion:Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;

    .line 84
    .line 85
    invoke-virtual {v0}, Ld00/b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;->Unsubscribe(Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1}, Le00/g;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;->serializer()Lsa0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lsa0/k;

    .line 111
    .line 112
    invoke-virtual {v3, p2, v0}, Lkotlinx/serialization/json/c;->c(Lsa0/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p0, v1, Ld00/i;->d:Ld00/o;

    .line 117
    .line 118
    iput v6, v1, Ld00/i;->v:I

    .line 119
    .line 120
    invoke-interface {p1, p2, v1}, Le00/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_3

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    :goto_1
    iget-object p1, p0, Ld00/o;->d:Ljz/b;

    .line 128
    .line 129
    iget-object p0, p0, Ld00/o;->a:Ld00/b;

    .line 130
    .line 131
    invoke-virtual {p0}, Ld00/b;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "message sent for channel ["

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1, v4, p0}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method


# virtual methods
.method public final b()Ld00/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld00/o;->e:Ld00/m;

    .line 2
    .line 3
    return-object v0
.end method
