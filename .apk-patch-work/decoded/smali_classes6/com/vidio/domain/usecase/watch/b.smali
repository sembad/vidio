.class final Lcom/vidio/domain/usecase/watch/b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lcom/vidio/domain/usecase/watch/a$a;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.watch.EpisodeListUseCase$resolveStateFromWatchContext$1"
    f = "EpisodeListUseCase.kt"
    l = {
        0x31,
        0x33,
        0x35,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/domain/entity/l;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/domain/usecase/watch/a;

.field final synthetic v:Lcom/vidio/domain/usecase/watch/c;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/watch/a;Lcom/vidio/domain/usecase/watch/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/watch/a;",
            "Lcom/vidio/domain/usecase/watch/c;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/watch/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/b;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/watch/b;->v:Lcom/vidio/domain/usecase/watch/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lcom/vidio/domain/usecase/watch/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/b;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/b;->v:Lcom/vidio/domain/usecase/watch/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/domain/usecase/watch/b;-><init>(Lcom/vidio/domain/usecase/watch/a;Lcom/vidio/domain/usecase/watch/c;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/domain/usecase/watch/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/watch/b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/watch/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/watch/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/domain/usecase/watch/b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/b;->c:Lcom/vidio/domain/entity/l;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/b;->c:Lcom/vidio/domain/entity/l;

    .line 44
    .line 45
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/vidio/domain/usecase/watch/b;->v:Lcom/vidio/domain/usecase/watch/c;

    .line 57
    .line 58
    instance-of v2, p1, Lcom/vidio/domain/usecase/watch/c$c;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    check-cast p1, Lcom/vidio/domain/usecase/watch/c$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object p1, v7

    .line 66
    :goto_0
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$c;->a()Lcom/vidio/domain/entity/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Lcom/vidio/domain/entity/m$c;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object p1, v7

    .line 78
    :goto_1
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$c;->a()Lcom/vidio/domain/entity/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m;->b()Lcom/vidio/domain/entity/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object p1, v7

    .line 98
    :goto_2
    if-nez p1, :cond_9

    .line 99
    .line 100
    sget-object p1, Lcom/vidio/domain/usecase/watch/a$a$b;->a:Lcom/vidio/domain/usecase/watch/a$a$b;

    .line 101
    .line 102
    iput-object v7, p0, Lcom/vidio/domain/usecase/watch/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lcom/vidio/domain/usecase/watch/b;->d:I

    .line 105
    .line 106
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_9
    sget-object v2, Lcom/vidio/domain/usecase/watch/a$a$c;->a:Lcom/vidio/domain/usecase/watch/a$a$c;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/vidio/domain/usecase/watch/b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/b;->c:Lcom/vidio/domain/entity/l;

    .line 121
    .line 122
    iput v5, p0, Lcom/vidio/domain/usecase/watch/b;->d:I

    .line 123
    .line 124
    invoke-interface {v0, v2, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move-object v2, p1

    .line 132
    :goto_4
    iget-object p1, p0, Lcom/vidio/domain/usecase/watch/b;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/vidio/domain/usecase/watch/a;->p(Lcom/vidio/domain/usecase/watch/a;)Lz00/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->k()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-object v0, p0, Lcom/vidio/domain/usecase/watch/b;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/vidio/domain/usecase/watch/b;->c:Lcom/vidio/domain/entity/l;

    .line 145
    .line 146
    iput v4, p0, Lcom/vidio/domain/usecase/watch/b;->d:I

    .line 147
    .line 148
    check-cast p1, Lh60/v6;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v6, p0}, Lh60/v6;->e(JLtb0/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    :goto_5
    check-cast p1, Lv00/x1;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->m()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {p1, v4, v5}, Lv00/x1;->a(J)Lv00/w1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Lv00/x1;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x0

    .line 174
    check-cast v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lv00/w1;

    .line 181
    .line 182
    :cond_c
    new-instance v5, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 183
    .line 184
    invoke-direct {v5, v2, p1, v4}, Lcom/vidio/domain/usecase/watch/a$a$a;-><init>(Lcom/vidio/domain/entity/l;Lv00/x1;Lv00/w1;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, p0, Lcom/vidio/domain/usecase/watch/b;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, p0, Lcom/vidio/domain/usecase/watch/b;->c:Lcom/vidio/domain/entity/l;

    .line 190
    .line 191
    iput v3, p0, Lcom/vidio/domain/usecase/watch/b;->d:I

    .line 192
    .line 193
    invoke-interface {v0, v5, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_d

    .line 198
    .line 199
    :goto_6
    return-object v1

    .line 200
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method
