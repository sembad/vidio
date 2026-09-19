.class final Lcom/vidio/domain/usecase/e0$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/e0;->E(JLtb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$redownload$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0x54,
        0x56,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/domain/entity/b;

.field d:Lcom/vidio/domain/entity/c;

.field e:I

.field final synthetic i:Lcom/vidio/domain/usecase/e0;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/e0;",
            "J",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/e0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/e0$g;->i:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/e0$g;->v:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lcom/vidio/domain/usecase/e0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/e0$g;->i:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/e0$g;->v:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/domain/usecase/e0$g;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e0$g;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/e0$g;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/e0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/e0$g;->e:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/e0$g;->v:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/usecase/e0$g;->i:Lcom/vidio/domain/usecase/e0;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v7, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/vidio/domain/usecase/e0$g;->d:Lcom/vidio/domain/entity/c;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vidio/domain/usecase/e0$g;->c:Lcom/vidio/domain/entity/b;

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v7, p0, Lcom/vidio/domain/usecase/e0$g;->e:I

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, p0}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    :goto_1
    check-cast p1, Lcom/vidio/domain/entity/b;

    .line 58
    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    invoke-static {p1}, Lcom/vidio/domain/entity/e;->a(Lcom/vidio/domain/entity/b;)Lcom/vidio/domain/entity/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Lcom/vidio/domain/usecase/e0$g;->c:Lcom/vidio/domain/entity/b;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/vidio/domain/usecase/e0$g;->d:Lcom/vidio/domain/entity/c;

    .line 68
    .line 69
    iput v6, p0, Lcom/vidio/domain/usecase/e0$g;->e:I

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3, p0}, Lcom/vidio/domain/usecase/e0;->A(JLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v0, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v10, v2

    .line 79
    move-object v2, p1

    .line 80
    move-object p1, v10

    .line 81
    :goto_2
    instance-of v3, p1, Lcom/vidio/domain/usecase/c0$b;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    check-cast p1, Lcom/vidio/domain/usecase/c0$b;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object p1, v6

    .line 90
    :goto_3
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/c0$b;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v7, v3

    .line 115
    check-cast v7, Lcom/vidio/domain/entity/o;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/vidio/domain/entity/o;->d()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v2}, Lcom/vidio/domain/entity/b;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    long-to-int v8, v8

    .line 126
    if-ne v7, v8, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-object v3, v6

    .line 130
    :goto_4
    check-cast v3, Lcom/vidio/domain/entity/o;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iput-object v6, p0, Lcom/vidio/domain/usecase/e0$g;->c:Lcom/vidio/domain/entity/b;

    .line 135
    .line 136
    iput-object v6, p0, Lcom/vidio/domain/usecase/e0$g;->d:Lcom/vidio/domain/entity/c;

    .line 137
    .line 138
    iput v5, p0, Lcom/vidio/domain/usecase/e0$g;->e:I

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    const-string v8, "undefined"

    .line 142
    .line 143
    move-object v9, p0

    .line 144
    move-object v5, v1

    .line 145
    move-object v6, v3

    .line 146
    invoke-virtual/range {v4 .. v9}, Lcom/vidio/domain/usecase/e0;->w(Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    :goto_5
    return-object v0

    .line 153
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    const-string p1, "Selected resolution not found"

    .line 157
    .line 158
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    const-string p1, "Downloaded video info not found"

    .line 164
    .line 165
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0
.end method
