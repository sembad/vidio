.class public final Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;,
        Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$UnhandledException;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lb30/x;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$b;

    .line 9
    .line 10
    sget-object v2, Ll20/j;->a:Ll20/j;

    .line 11
    .line 12
    invoke-static {}, Ll20/j;->D()Lt50/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v8, "invoke()Z"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-class v6, Lt50/m1;

    .line 21
    .line 22
    const-string v7, "invoke"

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo70/f;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lo70/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->c:Lo70/f;

    .line 40
    .line 41
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Lb30/x;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    check-cast v1, Lb30/x;

    .line 24
    .line 25
    sget-object v2, Lfd0/d;->Companion:Lfd0/d$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb30/x;->e()Lb30/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lb30/r;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lfd0/d$a;->b(Ljava/lang/String;)Lfd0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lb30/x;

    .line 48
    .line 49
    sget-object v4, Lfd0/d;->Companion:Lfd0/d$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lb30/x;->e()Lb30/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lb30/r;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lfd0/d$a;->b(Ljava/lang/String;)Lfd0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lfd0/d;->c(Lfd0/d;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object v1, v3

    .line 74
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    :goto_0
    check-cast v0, Lb30/x;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {}, Lretrofit2/e;->a()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private final c(Lb30/x;)Z
    .locals 1

    .line 1
    sget-object v0, Lfd0/d;->Companion:Lfd0/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb30/x;->e()Lb30/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb30/r;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfd0/d$a;->b(Ljava/lang/String;)Lfd0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->c:Lo70/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo70/f;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfd0/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lfd0/d;->c(Lfd0/d;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final d(Lb30/x;)Z
    .locals 4

    .line 1
    sget-object v0, Lfd0/d;->Companion:Lfd0/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb30/x;->e()Lb30/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb30/r;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfd0/d$a;->b(Ljava/lang/String;)Lfd0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lfd0/d;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->c:Lo70/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo70/f;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfd0/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfd0/d;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    const p1, 0x15180

    .line 36
    .line 37
    .line 38
    int-to-long v2, p1

    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int p1, v0

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ge p1, v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/usecase/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/kmm/usecase/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/usecase/e;->e:I

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
    iput v1, v0, Lcom/vidio/kmm/usecase/e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/usecase/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/kmm/usecase/e;-><init>(Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/kmm/usecase/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/usecase/e;->e:I

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
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    check-cast p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$b;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;->i:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->a:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput v3, v0, Lcom/vidio/kmm/usecase/e;->e:I

    .line 78
    .line 79
    check-cast p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lb30/x;

    .line 111
    .line 112
    invoke-virtual {v2}, Lb30/x;->a()Lb30/n;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lb30/n;->g()Lj20/h9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lj20/h9;->i:Lj20/h9;

    .line 121
    .line 122
    if-ne v2, v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Lb30/x;

    .line 149
    .line 150
    invoke-direct {p0, v4}, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->c(Lb30/x;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    sget-object p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;->i:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    sget-object p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;->e:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lb30/x;

    .line 200
    .line 201
    invoke-virtual {v1}, Lb30/x;->e()Lb30/r;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lb30/r;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    :goto_4
    const/4 v3, 0x0

    .line 213
    :goto_5
    if-eqz v3, :cond_e

    .line 214
    .line 215
    sget-object p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;->c:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_e
    invoke-static {p1}, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->a(Ljava/util/ArrayList;)Lb30/x;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->d(Lb30/x;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    sget-object p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;->d:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_f
    sget-object p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;->c:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    return-object p1

    .line 234
    :goto_6
    new-instance v0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$UnhandledException;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :goto_7
    throw p1
.end method
