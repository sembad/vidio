.class final Lp1/n1$c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/n1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:F

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic v:Lp1/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic w:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/n1;Lp1/j2;FLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Lp1/n1<",
            "TS;>;",
            "Lp1/j2<",
            "TS;>;F",
            "Ltb0/c<",
            "-",
            "Lp1/n1$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/n1$c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/n1$c$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/n1$c$a;->v:Lp1/n1;

    .line 6
    .line 7
    iput-object p4, p0, Lp1/n1$c$a;->w:Lp1/j2;

    .line 8
    .line 9
    iput p5, p0, Lp1/n1$c$a;->H:F

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
    new-instance v0, Lp1/n1$c$a;

    .line 2
    .line 3
    iget-object v4, p0, Lp1/n1$c$a;->w:Lp1/j2;

    .line 4
    .line 5
    iget v5, p0, Lp1/n1$c$a;->H:F

    .line 6
    .line 7
    iget-object v1, p0, Lp1/n1$c$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lp1/n1$c$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lp1/n1$c$a;->v:Lp1/n1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lp1/n1$c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/n1;Lp1/j2;FLtb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lp1/n1$c$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lp1/n1$c$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp1/n1$c$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp1/n1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lp1/n1$c$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp1/n1$c$a;->v:Lp1/n1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp1/n1$c$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lsc0/j0;

    .line 29
    .line 30
    iget-object v1, p0, Lp1/n1$c$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lp1/n1$c$a;->i:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lp1/n1;->p(Lp1/n1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3, v6}, Lp1/n1;->s(Lp1/n1;Lp1/n1$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lp1/n1;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lp1/n1$c$a;->H:F

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lp1/n1$c$a;->w:Lp1/j2;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lp1/j2;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Lp1/j2;->C(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lp1/n1;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lp1/j2;->y(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v3, v5}, Lp1/n1;->t(Lp1/n1;F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lp1/n1;->m(Lp1/n1;)Landroidx/collection/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/collection/m0;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lp1/n1$c$a$a;

    .line 99
    .line 100
    invoke-direct {v1, v3, v6}, Lp1/n1$c$a$a;-><init>(Lp1/n1;Ltb0/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {p1, v6, v6, v1, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v3}, Lp1/n1;->u(Lp1/n1;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput v2, p0, Lp1/n1$c$a;->c:I

    .line 112
    .line 113
    invoke-static {v3, p0}, Lp1/n1;->w(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_2
    invoke-static {v3}, Lp1/n1;->r(Lp1/n1;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
