.class final Lr2/s2;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0x1fe,
        0x204
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lr2/r2;

.field final synthetic e:F

.field final synthetic i:Z

.field final synthetic v:Le4/e;


# direct methods
.method constructor <init>(Lr2/r2;FZLe4/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/r2;",
            "FZ",
            "Le4/e;",
            "Ltb0/c<",
            "-",
            "Lr2/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/s2;->d:Lr2/r2;

    .line 2
    .line 3
    iput p2, p0, Lr2/s2;->e:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lr2/s2;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr2/s2;->v:Le4/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lr2/s2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lr2/s2;->i:Z

    .line 4
    .line 5
    iget-object v4, p0, Lr2/s2;->v:Le4/e;

    .line 6
    .line 7
    iget-object v1, p0, Lr2/s2;->d:Lr2/r2;

    .line 8
    .line 9
    iget v2, p0, Lr2/s2;->e:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr2/s2;-><init>(Lr2/r2;FZLe4/e;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lr2/s2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr2/s2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr2/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lr2/s2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lr2/s2;->d:Lr2/r2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lr2/r2;->T2(Lr2/r2;)Lr1/z3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lr2/m2;->b:I

    .line 38
    .line 39
    iget v1, p0, Lr2/s2;->e:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    cmpl-float v5, v1, v5

    .line 56
    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    float-to-double v5, v1

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    :goto_0
    double-to-float v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    float-to-double v5, v1

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    iput v4, p0, Lr2/s2;->c:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lv1/x1;->b(Lr1/z3;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lr2/s2;->i:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, Lr2/r2;->W2(Lr2/r2;)Lr2/f4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lr2/f4;->b()Le2/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v3, p0, Lr2/s2;->c:I

    .line 94
    .line 95
    iget-object v1, p0, Lr2/s2;->v:Le4/e;

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Le2/a;->a(Le4/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
