.class final Lte/c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic I:Lte/m;

.field c:I

.field final synthetic d:Lte/f;

.field final synthetic e:I

.field final synthetic i:I

.field final synthetic v:F

.field final synthetic w:Lcom/airbnb/lottie/g;


# direct methods
.method constructor <init>(Lte/f;IIFLcom/airbnb/lottie/g;FLte/m;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/c;->d:Lte/f;

    .line 2
    .line 3
    iput p2, p0, Lte/c;->e:I

    .line 4
    .line 5
    iput p3, p0, Lte/c;->i:I

    .line 6
    .line 7
    iput p4, p0, Lte/c;->v:F

    .line 8
    .line 9
    iput-object p5, p0, Lte/c;->w:Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    iput p6, p0, Lte/c;->H:F

    .line 12
    .line 13
    iput-object p7, p0, Lte/c;->I:Lte/m;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 9
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lte/c;

    .line 2
    .line 3
    iget v6, p0, Lte/c;->H:F

    .line 4
    .line 5
    iget-object v7, p0, Lte/c;->I:Lte/m;

    .line 6
    .line 7
    iget-object v1, p0, Lte/c;->d:Lte/f;

    .line 8
    .line 9
    iget v2, p0, Lte/c;->e:I

    .line 10
    .line 11
    iget v3, p0, Lte/c;->i:I

    .line 12
    .line 13
    iget v4, p0, Lte/c;->v:F

    .line 14
    .line 15
    iget-object v5, p0, Lte/c;->w:Lcom/airbnb/lottie/g;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lte/c;-><init>(Lte/f;IIFLcom/airbnb/lottie/g;FLte/m;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lte/c;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lte/c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lte/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lte/c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v9, p0, Lte/c;->d:Lte/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lte/c;->e:I

    .line 33
    .line 34
    invoke-static {v9, p1}, Lte/f;->s(Lte/f;I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lte/c;->i:I

    .line 38
    .line 39
    invoke-static {v9, p1}, Lte/f;->u(Lte/f;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lte/f;->A(Lte/f;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lte/c;->v:F

    .line 46
    .line 47
    invoke-static {v9, v1}, Lte/f;->B(Lte/f;F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lte/f;->k(Lte/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lte/c;->w:Lcom/airbnb/lottie/g;

    .line 54
    .line 55
    invoke-static {v9, v4}, Lte/f;->l(Lte/f;Lcom/airbnb/lottie/g;)V

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lte/c;->H:F

    .line 59
    .line 60
    invoke-static {v9, v5}, Lte/f;->D(Lte/f;F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lte/f;->C(Lte/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lte/f;->v(Lte/f;)V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v9, v2}, Lte/f;->y(Lte/f;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v9}, Lte/f;->e(Lte/f;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v9, v0}, Lte/f;->D(Lte/f;F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v2}, Lte/f;->y(Lte/f;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, p1}, Lte/f;->s(Lte/f;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-static {v9, v3}, Lte/f;->y(Lte/f;Z)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Lte/c;->I:Lte/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    if-ne p1, v3, :cond_4

    .line 111
    .line 112
    sget-object p1, Lsc0/l2;->d:Lsc0/l2;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 122
    .line 123
    :goto_0
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lsc0/z1;->h(Lkotlin/coroutines/CoroutineContext;)Lsc0/x1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v4, Lte/c$a;

    .line 132
    .line 133
    iget-object v5, p0, Lte/c;->I:Lte/m;

    .line 134
    .line 135
    iget v7, p0, Lte/c;->i:I

    .line 136
    .line 137
    iget v8, p0, Lte/c;->e:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v4 .. v10}, Lte/c$a;-><init>(Lte/m;Lsc0/x1;IILte/f;Ltb0/c;)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, Lte/c;->c:I

    .line 144
    .line 145
    invoke-static {p1, v4, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_1
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v2}, Lte/f;->y(Lte/f;Z)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_2
    invoke-static {v9, v2}, Lte/f;->y(Lte/f;Z)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
