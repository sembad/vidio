.class final Lgd/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
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
.field final synthetic F:F

.field final synthetic G:Lgd/p;

.field d:I

.field final synthetic e:Lgd/f;

.field final synthetic i:I

.field final synthetic v:F

.field final synthetic w:Lcom/airbnb/lottie/g;


# direct methods
.method constructor <init>(Lgd/f;IFLcom/airbnb/lottie/g;FLgd/p;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c;->e:Lgd/f;

    .line 2
    .line 3
    iput p2, p0, Lgd/c;->i:I

    .line 4
    .line 5
    iput p3, p0, Lgd/c;->v:F

    .line 6
    .line 7
    iput-object p4, p0, Lgd/c;->w:Lcom/airbnb/lottie/g;

    .line 8
    .line 9
    iput p5, p0, Lgd/c;->F:F

    .line 10
    .line 11
    iput-object p6, p0, Lgd/c;->G:Lgd/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 8
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgd/c;

    .line 2
    .line 3
    iget v5, p0, Lgd/c;->F:F

    .line 4
    .line 5
    iget-object v6, p0, Lgd/c;->G:Lgd/p;

    .line 6
    .line 7
    iget-object v1, p0, Lgd/c;->e:Lgd/f;

    .line 8
    .line 9
    iget v2, p0, Lgd/c;->i:I

    .line 10
    .line 11
    iget v3, p0, Lgd/c;->v:F

    .line 12
    .line 13
    iget-object v4, p0, Lgd/c;->w:Lcom/airbnb/lottie/g;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lgd/c;-><init>(Lgd/f;IFLcom/airbnb/lottie/g;FLgd/p;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgd/c;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgd/c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lgd/c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v8, p0, Lgd/c;->e:Lgd/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lgd/c;->i:I

    .line 33
    .line 34
    invoke-static {v8, p1}, Lgd/f;->r(Lgd/f;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lgd/f;->w(Lgd/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lgd/f;->A(Lgd/f;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lgd/c;->v:F

    .line 44
    .line 45
    invoke-static {v8, p1}, Lgd/f;->B(Lgd/f;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lgd/f;->k(Lgd/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgd/c;->w:Lcom/airbnb/lottie/g;

    .line 52
    .line 53
    invoke-static {v8, v1}, Lgd/f;->p(Lgd/f;Lcom/airbnb/lottie/g;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lgd/c;->F:F

    .line 57
    .line 58
    invoke-static {v8, v4}, Lgd/f;->D(Lgd/f;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lgd/f;->C(Lgd/f;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lgd/f;->y(Lgd/f;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v8, v2}, Lgd/f;->z(Lgd/f;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {v8}, Lgd/f;->e(Lgd/f;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v8, p1}, Lgd/f;->D(Lgd/f;F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v2}, Lgd/f;->z(Lgd/f;Z)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    invoke-static {v8, p1}, Lgd/f;->r(Lgd/f;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-static {v8, v3}, Lgd/f;->z(Lgd/f;Z)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object p1, p0, Lgd/c;->G:Lgd/p;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    if-ne p1, v3, :cond_4

    .line 112
    .line 113
    sget-object p1, Lz90/e2;->e:Lz90/e2;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    sget-object p1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 123
    .line 124
    :goto_0
    invoke-interface {p0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v4, Lgd/c$a;

    .line 133
    .line 134
    iget-object v5, p0, Lgd/c;->G:Lgd/p;

    .line 135
    .line 136
    iget v7, p0, Lgd/c;->i:I

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v4 .. v9}, Lgd/c$a;-><init>(Lgd/p;Lz90/u1;ILgd/f;Ll60/b;)V

    .line 140
    .line 141
    .line 142
    iput v3, p0, Lgd/c;->d:I

    .line 143
    .line 144
    invoke-static {p1, v4, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    :goto_1
    invoke-interface {p0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v2}, Lgd/f;->z(Lgd/f;Z)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_2
    invoke-static {v8, v2}, Lgd/f;->z(Lgd/f;Z)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
