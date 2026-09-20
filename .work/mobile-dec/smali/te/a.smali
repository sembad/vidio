.class final Lte/a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Lte/m;

.field final synthetic I:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Z

.field final synthetic e:Lte/b;

.field final synthetic i:Lcom/airbnb/lottie/g;

.field final synthetic v:I

.field final synthetic w:F


# direct methods
.method constructor <init>(ZLte/b;Lcom/airbnb/lottie/g;IFLte/m;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte/a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lte/a;->e:Lte/b;

    .line 4
    .line 5
    iput-object p3, p0, Lte/a;->i:Lcom/airbnb/lottie/g;

    .line 6
    .line 7
    iput p4, p0, Lte/a;->v:I

    .line 8
    .line 9
    iput p5, p0, Lte/a;->w:F

    .line 10
    .line 11
    iput-object p6, p0, Lte/a;->H:Lte/m;

    .line 12
    .line 13
    iput-object p7, p0, Lte/a;->I:Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lte/a;

    .line 2
    .line 3
    iget-object v6, p0, Lte/a;->H:Lte/m;

    .line 4
    .line 5
    iget-object v7, p0, Lte/a;->I:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lte/a;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lte/a;->e:Lte/b;

    .line 10
    .line 11
    iget-object v3, p0, Lte/a;->i:Lcom/airbnb/lottie/g;

    .line 12
    .line 13
    iget v4, p0, Lte/a;->v:I

    .line 14
    .line 15
    iget v5, p0, Lte/a;->w:F

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lte/a;-><init>(ZLte/b;Lcom/airbnb/lottie/g;IFLte/m;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lte/a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lte/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lte/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lte/a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lte/a;->e:Lte/b;

    .line 6
    .line 7
    iget-object v3, p0, Lte/a;->I:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, p0, Lte/a;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

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
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_a

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_a

    .line 51
    .line 52
    iput v5, p0, Lte/a;->c:I

    .line 53
    .line 54
    invoke-interface {v2}, Lte/b;->t()Lcom/airbnb/lottie/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2}, Lte/b;->w()Lte/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2}, Lte/b;->j()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    cmpg-float v7, v7, v8

    .line 68
    .line 69
    if-gez v7, :cond_3

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-gez v7, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lte/n;->a()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lte/n;->b()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :cond_7
    :goto_1
    invoke-interface {v2}, Lte/b;->t()Lcom/airbnb/lottie/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2}, Lte/b;->n()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    cmpg-float v1, v8, v1

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    move v1, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_2
    xor-int/2addr v1, v5

    .line 111
    invoke-interface {v2, p1, v8, v1, p0}, Lte/b;->q(Lcom/airbnb/lottie/g;FZLtb0/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_3
    if-ne p1, v0, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_b
    invoke-interface {v2}, Lte/b;->n()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v4, p0, Lte/a;->c:I

    .line 140
    .line 141
    invoke-interface {v2}, Lte/b;->p()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v3, p0, Lte/a;->i:Lcom/airbnb/lottie/g;

    .line 146
    .line 147
    iget v5, p0, Lte/a;->v:I

    .line 148
    .line 149
    iget v6, p0, Lte/a;->w:F

    .line 150
    .line 151
    iget-object v8, p0, Lte/a;->H:Lte/m;

    .line 152
    .line 153
    move-object v9, p0

    .line 154
    invoke-interface/range {v2 .. v9}, Lte/b;->g(Lcom/airbnb/lottie/g;IIFFLte/m;Ltb0/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    :goto_5
    return-object v0

    .line 161
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
