.class final Lqt/t$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/t;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lk40/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.initializer.KmmModuleInitializer$initOnMainThread$1"
    f = "KmmModuleInitializer.kt"
    l = {
        0x9b,
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final synthetic i:Lqt/t;


# direct methods
.method constructor <init>(Lqt/t;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/t;",
            "Ltb0/c<",
            "-",
            "Lqt/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/t$a;->i:Lqt/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqt/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/t$a;->i:Lqt/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqt/t$a;-><init>(Lqt/t;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqt/t$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqt/t$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqt/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lqt/t$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    iget-object v6, p0, Lqt/t$a;->i:Lqt/t;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqt/t$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lqt/t$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Lqt/t$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_3
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 57
    .line 58
    invoke-static {v6}, Lqt/t;->o(Lqt/t;)Lp60/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lp60/d;->a()Lcb0/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, p0, Lqt/t$a;->e:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 81
    .line 82
    new-instance v1, Lpb0/r$b;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :goto_2
    nop

    .line 89
    instance-of v1, p1, Lpb0/r$b;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object p1, v5

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_4
    invoke-static {v6}, Lqt/t;->o(Lqt/t;)Lp60/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lp60/d;->c()Lcb0/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v1, p0, Lqt/t$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput v3, p0, Lqt/t$a;->e:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_4
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 125
    .line 126
    new-instance v3, Lpb0/r$b;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v3

    .line 132
    :goto_5
    nop

    .line 133
    instance-of v3, p1, Lpb0/r$b;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    move-object p1, v5

    .line 138
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_5
    invoke-static {v6}, Lqt/t;->p(Lqt/t;)Li10/l;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v1, p0, Lqt/t$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, Lqt/t$a;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, p0, Lqt/t$a;->e:I

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Li10/l;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    if-ne v2, v0, :cond_8

    .line 158
    .line 159
    :goto_6
    return-object v0

    .line 160
    :cond_8
    move-object v0, p1

    .line 161
    move-object p1, v2

    .line 162
    :goto_7
    :try_start_6
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object v7, v0

    .line 169
    move-object v0, p1

    .line 170
    move-object p1, v7

    .line 171
    :goto_8
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 172
    .line 173
    new-instance v2, Lpb0/r$b;

    .line 174
    .line 175
    invoke-direct {v2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v2

    .line 179
    :goto_9
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 180
    .line 181
    instance-of v3, p1, Lpb0/r$b;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    move-object p1, v2

    .line 186
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lv00/l2;

    .line 214
    .line 215
    new-instance v4, Lcom/vidio/kmm/api/r;

    .line 216
    .line 217
    invoke-virtual {v3}, Lv00/l2;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    :cond_a
    invoke-virtual {v3}, Lv00/l2;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v4, v6, v3}, Lcom/vidio/kmm/api/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    new-instance p1, Lk40/a;

    .line 236
    .line 237
    invoke-direct {p1, v1, v0, v2}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method
