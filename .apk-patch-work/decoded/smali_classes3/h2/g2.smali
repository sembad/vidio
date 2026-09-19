.class final Lh2/g2;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Le2/a;

.field final synthetic e:Lo5/l0;

.field final synthetic i:Lh2/m3;

.field final synthetic v:Lh2/t5;

.field final synthetic w:Lo5/d0;


# direct methods
.method constructor <init>(Le2/a;Lo5/l0;Lh2/m3;Lh2/t5;Lo5/d0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            "Lo5/l0;",
            "Lh2/m3;",
            "Lh2/t5;",
            "Lo5/d0;",
            "Ltb0/c<",
            "-",
            "Lh2/g2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/g2;->d:Le2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/g2;->e:Lo5/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/g2;->i:Lh2/m3;

    .line 6
    .line 7
    iput-object p4, p0, Lh2/g2;->v:Lh2/t5;

    .line 8
    .line 9
    iput-object p5, p0, Lh2/g2;->w:Lo5/d0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lh2/g2;

    .line 2
    .line 3
    iget-object v4, p0, Lh2/g2;->v:Lh2/t5;

    .line 4
    .line 5
    iget-object v5, p0, Lh2/g2;->w:Lo5/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lh2/g2;->d:Le2/a;

    .line 8
    .line 9
    iget-object v2, p0, Lh2/g2;->e:Lo5/l0;

    .line 10
    .line 11
    iget-object v3, p0, Lh2/g2;->i:Lh2/m3;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh2/g2;-><init>(Le2/a;Lo5/l0;Lh2/m3;Lh2/t5;Lo5/d0;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lh2/g2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh2/g2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh2/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh2/g2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh2/g2;->i:Lh2/m3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh2/m3;->y()Lh2/c4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lh2/g2;->v:Lh2/t5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lh2/t5;->e()Lj5/d3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v2, p0, Lh2/g2;->c:I

    .line 37
    .line 38
    iget-object v3, p0, Lh2/g2;->e:Lo5/l0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo5/l0;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lj5/j3;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lh2/g2;->w:Lo5/d0;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Lo5/d0;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lj5/c3;->j()Lj5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lj5/c;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lj5/d3;->d(I)Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-virtual {v1, v3}, Lj5/d3;->d(I)Le4/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lh2/c4;->i()Lj5/l3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lh2/c4;->a()Lc6/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lh2/c4;->b()Ln5/r$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, v2, p1}, Lh2/m4;->b(Lj5/l3;Lc6/e;Ln5/r$a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    new-instance p1, Le4/e;

    .line 98
    .line 99
    const-wide v3, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v1, v3

    .line 105
    long-to-int v1, v1

    .line 106
    int-to-float v1, v1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {p1, v2, v2, v3, v1}, Le4/e;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lh2/g2;->d:Le2/a;

    .line 114
    .line 115
    invoke-interface {v1, p1, p0}, Le2/a;->a(Le4/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_1
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
