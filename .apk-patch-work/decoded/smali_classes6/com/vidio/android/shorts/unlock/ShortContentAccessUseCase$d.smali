.class final Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->n(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Ltb0/c;)Ljava/lang/Object;
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
    c = "com.vidio.android.shorts.unlock.ShortContentAccessUseCase$unlock$2"
    f = "ShortContentAccessUseCase.kt"
    l = {
        0x3b,
        0x3c,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

.field final synthetic e:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->d:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->e:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->d:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->e:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;-><init>(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->e:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->d:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 42
    .line 43
    instance-of v1, p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$a;

    .line 44
    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    instance-of v1, p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$b;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-static {v6}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->j(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;)Lu20/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$b;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$b;->b()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v4, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, p0}, Lu20/a;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Lu20/b;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->i(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;)Lcom/vidio/domain/usecase/m3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v6}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->k(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput v3, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->c:I

    .line 92
    .line 93
    const-string v3, "video"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v3, v2, p0}, Lcom/vidio/domain/usecase/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Lz00/y$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lz00/y$a;->b()Lz00/y$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lz00/y$b;->d:Lz00/y$b;

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$UnlockContentException;

    .line 114
    .line 115
    const-string v0, "Transaction Failed"

    .line 116
    .line 117
    invoke-direct {p1, v0, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    instance-of p1, p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 126
    .line 127
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 128
    .line 129
    invoke-static {v4, p1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    new-instance v11, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d$a;

    .line 134
    .line 135
    invoke-direct {v11, v6, v5}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d$a;-><init>(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Ltb0/c;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;->c:I

    .line 139
    .line 140
    const/4 v7, 0x5

    .line 141
    const/4 v10, 0x2

    .line 142
    move-object v12, p0

    .line 143
    invoke-static/range {v7 .. v12}, Lf70/c;->a(IJILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_a
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
