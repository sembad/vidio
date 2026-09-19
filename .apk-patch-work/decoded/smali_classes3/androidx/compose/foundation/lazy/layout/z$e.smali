.class final Landroidx/compose/foundation/lazy/layout/z$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/z;->m(JZ)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lp1/m0;

.field d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic i:Lp1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/m0<",
            "Lc6/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Lp1/m0;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Lp1/m0<",
            "Lc6/p;",
            ">;J",
            "Ltb0/c<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/z$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z$e;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z$e;->i:Lp1/m0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/z$e;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$e;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z$e;->i:Lp1/m0;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/z$e;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z$e;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/z$e;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lp1/m0;JLtb0/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/z$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/z$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/z$e;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/z$e;->v:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/z$e;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 10
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
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z$e;->c:Lp1/m0;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/z;->c(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp1/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z$e;->i:Lp1/m0;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :try_start_3
    instance-of p1, v1, Lp1/u1;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast v1, Lp1/u1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/d0;->a()Lp1/u1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_0
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/z;->c(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lp1/c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/z;->c(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, v3}, Lc6/p;->a(J)Lc6/p;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/z$e;->c:Lp1/m0;

    .line 80
    .line 81
    iput v5, p0, Landroidx/compose/foundation/lazy/layout/z$e;->d:I

    .line 82
    .line 83
    invoke-virtual {p1, v7, p0}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/z;->b(Landroidx/compose/foundation/lazy/layout/z;)Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v9, v1

    .line 100
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/z;->c(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lp1/c;->k()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lc6/p;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc6/p;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8, v2, v3}, Lc6/p;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/z;->c(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v1, v2}, Lc6/p;->a(J)Lc6/p;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v10, Landroidx/compose/foundation/lazy/layout/c0;

    .line 127
    .line 128
    invoke-direct {v10, v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/c0;-><init>(Landroidx/compose/foundation/lazy/layout/z;J)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z$e;->c:Lp1/m0;

    .line 133
    .line 134
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/z$e;->d:I

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    move-object v11, p0

    .line 138
    invoke-static/range {v7 .. v12}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_7
    :goto_3
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/z;->h(Landroidx/compose/foundation/lazy/layout/z;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/z;->j(Landroidx/compose/foundation/lazy/layout/z;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method
