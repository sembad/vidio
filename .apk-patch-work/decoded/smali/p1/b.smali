.class final Lp1/b;
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
        "Lp1/l<",
        "Ljava/lang/Object;",
        "Lp1/v;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp1/c<",
            "Ljava/lang/Object;",
            "Lp1/v;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:Lp1/p;

.field d:Lkotlin/jvm/internal/m0;

.field e:I

.field final synthetic i:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Ljava/lang/Object;",
            "Lp1/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic w:Lp1/e2;


# direct methods
.method constructor <init>(Lp1/c;Ljava/lang/Object;Lp1/e2;JLkotlin/jvm/functions/Function1;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b;->i:Lp1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/b;->w:Lp1/e2;

    .line 6
    .line 7
    iput-wide p4, p0, Lp1/b;->H:J

    .line 8
    .line 9
    iput-object p6, p0, Lp1/b;->I:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    iget-wide v4, p0, Lp1/b;->H:J

    .line 4
    .line 5
    iget-object v6, p0, Lp1/b;->I:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lp1/b;->i:Lp1/c;

    .line 8
    .line 9
    iget-object v2, p0, Lp1/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lp1/b;->w:Lp1/e2;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lp1/b;-><init>(Lp1/c;Ljava/lang/Object;Lp1/e2;JLkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp1/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lp1/b;->w:Lp1/e2;

    .line 4
    .line 5
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v0, v5, Lp1/b;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v7, v5, Lp1/b;->i:Lp1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lp1/b;->d:Lkotlin/jvm/internal/m0;

    .line 17
    .line 18
    iget-object v1, v5, Lp1/b;->c:Lp1/p;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v7}, Lp1/c;->g()Lp1/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7}, Lp1/c;->j()Lp1/c3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lp1/c3;->a()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v5, Lp1/b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp1/v;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lp1/p;->C(Lp1/v;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp1/e2;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v7, v0}, Lp1/c;->d(Lp1/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lp1/c;->c(Lp1/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lp1/c;->g()Lp1/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0}, Lp1/p;->s()Lp1/v;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lp1/w;->a(Lp1/v;)Lp1/v;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v0}, Lp1/p;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-virtual {v0}, Lp1/p;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    new-instance v8, Lp1/p;

    .line 96
    .line 97
    invoke-virtual {v0}, Lp1/p;->k()Lp1/c3;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-wide/high16 v14, -0x8000000000000000L

    .line 102
    .line 103
    invoke-direct/range {v8 .. v16}, Lp1/p;-><init>(Lp1/c3;Ljava/lang/Object;Lp1/v;JJZ)V

    .line 104
    .line 105
    .line 106
    move-object v0, v8

    .line 107
    new-instance v8, Lkotlin/jvm/internal/m0;

    .line 108
    .line 109
    invoke-direct {v8}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v5, Lp1/b;->H:J

    .line 113
    .line 114
    iget-object v9, v5, Lp1/b;->I:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-wide v10, v3

    .line 117
    new-instance v4, Lp1/a;

    .line 118
    .line 119
    invoke-direct {v4, v7, v0, v9, v8}, Lp1/a;-><init>(Lp1/c;Lp1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/m0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v5, Lp1/b;->c:Lp1/p;

    .line 123
    .line 124
    iput-object v8, v5, Lp1/b;->d:Lkotlin/jvm/internal/m0;

    .line 125
    .line 126
    iput v2, v5, Lp1/b;->e:I

    .line 127
    .line 128
    move-wide v2, v10

    .line 129
    invoke-static/range {v0 .. v5}, Lp1/d2;->d(Lp1/p;Lp1/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v6, :cond_2

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_2
    move-object v1, v0

    .line 137
    move-object v0, v8

    .line 138
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lp1/k;->c:Lp1/k;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lp1/k;->d:Lp1/k;

    .line 146
    .line 147
    :goto_1
    invoke-static {v7}, Lp1/c;->b(Lp1/c;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lp1/l;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lp1/l;-><init>(Lp1/p;Lp1/k;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :goto_2
    invoke-static {v7}, Lp1/c;->b(Lp1/c;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
