.class final Lgd/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
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
.field final synthetic F:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lgd/b;

.field final synthetic i:Lcom/airbnb/lottie/g;

.field final synthetic v:F

.field final synthetic w:Lgd/p;


# direct methods
.method constructor <init>(Lgd/b;Lcom/airbnb/lottie/g;FLgd/p;Landroidx/compose/runtime/i2;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/a;->e:Lgd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lgd/a;->i:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    iput p3, p0, Lgd/a;->v:F

    .line 6
    .line 7
    iput-object p4, p0, Lgd/a;->w:Lgd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lgd/a;->F:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    new-instance v0, Lgd/a;

    .line 2
    .line 3
    iget-object v4, p0, Lgd/a;->w:Lgd/p;

    .line 4
    .line 5
    iget-object v5, p0, Lgd/a;->F:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-object v1, p0, Lgd/a;->e:Lgd/b;

    .line 8
    .line 9
    iget-object v2, p0, Lgd/a;->i:Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    iget v3, p0, Lgd/a;->v:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgd/a;-><init>(Lgd/b;Lcom/airbnb/lottie/g;FLgd/p;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgd/a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lgd/a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lgd/a;->e:Lgd/b;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/a;->F:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

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
    goto :goto_4

    .line 33
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_a

    .line 47
    .line 48
    iput v5, p0, Lgd/a;->d:I

    .line 49
    .line 50
    invoke-interface {v2}, Lgd/b;->s()Lcom/airbnb/lottie/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2}, Lgd/b;->t()Lgd/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, Lgd/b;->j()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    cmpg-float v6, v6, v7

    .line 64
    .line 65
    if-gez v6, :cond_3

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-gez v6, :cond_6

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lgd/q;->a()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Lgd/q;->b()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_7
    :goto_1
    invoke-interface {v2}, Lgd/b;->s()Lcom/airbnb/lottie/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2}, Lgd/b;->m()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float v1, v7, v1

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    move v1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const/4 v1, 0x0

    .line 106
    :goto_2
    xor-int/2addr v1, v5

    .line 107
    invoke-interface {v2, p1, v7, v1, p0}, Lgd/b;->v(Lcom/airbnb/lottie/g;FZLl60/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_3
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v3, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lgd/b;->m()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v4, p0, Lgd/a;->d:I

    .line 129
    .line 130
    invoke-interface {v2}, Lgd/b;->o()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v3, p0, Lgd/a;->i:Lcom/airbnb/lottie/g;

    .line 135
    .line 136
    iget v5, p0, Lgd/a;->v:F

    .line 137
    .line 138
    iget-object v7, p0, Lgd/a;->w:Lgd/p;

    .line 139
    .line 140
    move-object v8, p0

    .line 141
    invoke-interface/range {v2 .. v8}, Lgd/b;->c(Lcom/airbnb/lottie/g;IFFLgd/p;Ll60/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_b

    .line 146
    .line 147
    :goto_5
    return-object v0

    .line 148
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
