.class final Lfv/b;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector$isAdHostBlocked$2"
    f = "AdHostBlockDetector.kt"
    l = {
        0x13,
        0x1a,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lfv/c;


# direct methods
.method constructor <init>(Lfv/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/c;",
            "Ltb0/c<",
            "-",
            "Lfv/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv/b;->i:Lfv/c;

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
    new-instance v0, Lfv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfv/b;->i:Lfv/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfv/b;-><init>(Lfv/c;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfv/b;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfv/b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfv/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfv/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfv/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lfv/b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lfv/b;->i:Lfv/c;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

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
    iget-object v0, p0, Lfv/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lsc0/p0;

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lfv/b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lfv/b;->d:I

    .line 53
    .line 54
    invoke-static {v6, p0}, Lfv/c;->a(Lfv/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Lfv/c;->b(Lfv/c;)Lf70/u;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Lf70/u;->c()Lsc0/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Lfv/b$a;

    .line 100
    .line 101
    invoke-direct {v10, v6, v8, v7}, Lfv/b$a;-><init>(Lfv/c;Ljava/lang/String;Ltb0/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v9, v10, v4}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v6}, Lfv/c;->b(Lfv/c;)Lf70/u;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v8, Lfv/b$b;

    .line 121
    .line 122
    invoke-direct {v8, v6, v7}, Lfv/b$b;-><init>(Lfv/c;Ltb0/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1, v8, v4}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v7, p0, Lfv/b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p0, Lfv/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lfv/b;->d:I

    .line 134
    .line 135
    invoke-static {v2, p0}, Lsc0/d;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v2, p1, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_3
    iput-object v7, p0, Lfv/b;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, p0, Lfv/b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lfv/b;->d:I

    .line 186
    .line 187
    invoke-interface {v0, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 v5, 0x0

    .line 204
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
