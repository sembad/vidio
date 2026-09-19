.class final Lw2/n2;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x227,
        0x230
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Lc6/i;",
            "Lp1/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:F

.field final synthetic i:Z

.field final synthetic v:Lw2/o2;

.field final synthetic w:Lx1/j;


# direct methods
.method constructor <init>(Lp1/c;FZLw2/o2;Lx1/j;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Lc6/i;",
            "Lp1/r;",
            ">;FZ",
            "Lw2/o2;",
            "Lx1/j;",
            "Ltb0/c<",
            "-",
            "Lw2/n2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/n2;->d:Lp1/c;

    .line 2
    .line 3
    iput p2, p0, Lw2/n2;->e:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lw2/n2;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw2/n2;->v:Lw2/o2;

    .line 8
    .line 9
    iput-object p5, p0, Lw2/n2;->w:Lx1/j;

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
    new-instance v0, Lw2/n2;

    .line 2
    .line 3
    iget-object v4, p0, Lw2/n2;->v:Lw2/o2;

    .line 4
    .line 5
    iget-object v5, p0, Lw2/n2;->w:Lx1/j;

    .line 6
    .line 7
    iget-object v1, p0, Lw2/n2;->d:Lp1/c;

    .line 8
    .line 9
    iget v2, p0, Lw2/n2;->e:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lw2/n2;->i:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw2/n2;-><init>(Lp1/c;FZLw2/o2;Lx1/j;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lw2/n2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw2/n2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw2/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw2/n2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw2/n2;->d:Lp1/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp1/c;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc6/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc6/i;->e()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v4, p0, Lw2/n2;->e:F

    .line 42
    .line 43
    invoke-static {v1, v4}, Lc6/i;->c(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-boolean v1, p0, Lw2/n2;->i:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lc6/i;->a(F)Lc6/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v3, p0, Lw2/n2;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lp1/c;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc6/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc6/i;->e()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lw2/n2;->v:Lw2/o2;

    .line 77
    .line 78
    invoke-static {v3}, Lw2/o2;->d(Lw2/o2;)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v1, v5}, Lc6/i;->c(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v1, Lx1/n$b;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-direct {v1, v5, v6}, Lx1/n$b;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v3}, Lw2/o2;->c(Lw2/o2;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v1, v5}, Lc6/i;->c(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    new-instance v1, Lx1/h;

    .line 107
    .line 108
    invoke-direct {v1}, Lx1/h;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3}, Lw2/o2;->b(Lw2/o2;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lx1/d;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_1
    iput v2, p0, Lw2/n2;->c:I

    .line 130
    .line 131
    iget-object v2, p0, Lw2/n2;->w:Lx1/j;

    .line 132
    .line 133
    invoke-static {p1, v4, v1, v2, p0}, Lw2/u3;->a(Lp1/c;FLx1/j;Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
