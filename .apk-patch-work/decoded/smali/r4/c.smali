.class public final Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr4/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lr4/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lkotlin/jvm/internal/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr4/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr4/c$a;-><init>(Lr4/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr4/c;->c:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lr4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr4/d;

    .line 7
    .line 8
    iget v1, v0, Lr4/d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr4/d;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr4/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lr4/d;-><init>(Lr4/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lr4/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lr4/d;->e:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Lr4/c;->a:Lr4/h;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p5}, Lr4/h;->L2()Lr4/h;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p5, v1

    .line 70
    :goto_2
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    if-nez p5, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lr4/c;->b:Lr4/h;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iput v3, v6, Lr4/d;->e:I

    .line 79
    .line 80
    move-wide v2, p1

    .line 81
    move-wide v4, p3

    .line 82
    invoke-virtual/range {v1 .. v6}, Lr4/h;->U0(JJLtb0/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    check-cast p5, Lc6/a0;

    .line 90
    .line 91
    invoke-virtual {p5}, Lc6/a0;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-wide v7, p3

    .line 97
    move p3, v2

    .line 98
    move-wide v2, p1

    .line 99
    move-wide p1, v4

    .line 100
    move-wide v4, v7

    .line 101
    iget-object p4, p0, Lr4/c;->a:Lr4/h;

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p4}, Lr4/h;->L2()Lr4/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_7
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iput p3, v6, Lr4/d;->e:I

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Lr4/h;->U0(JJLtb0/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-ne p5, v0, :cond_8

    .line 118
    .line 119
    :goto_4
    return-object v0

    .line 120
    :cond_8
    :goto_5
    check-cast p5, Lc6/a0;

    .line 121
    .line 122
    invoke-virtual {p5}, Lc6/a0;->j()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move-wide v4, p1

    .line 128
    :cond_a
    :goto_6
    invoke-static {v4, v5}, Lc6/a0;->a(J)Lc6/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final b(IJJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lr4/c;->a:Lr4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/h;->L2()Lr4/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lr4/h;->Q0(IJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_1
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lr4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr4/e;

    .line 7
    .line 8
    iget v1, v0, Lr4/e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr4/e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr4/e;-><init>(Lr4/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr4/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr4/e;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lr4/c;->a:Lr4/h;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Lr4/h;->L2()Lr4/h;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p3, 0x0

    .line 60
    :goto_1
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iput v3, v0, Lr4/e;->e:I

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v0}, Lr4/h;->s0(JLtb0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_2
    check-cast p3, Lc6/a0;

    .line 72
    .line 73
    invoke-virtual {p3}, Lc6/a0;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    :goto_3
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final d(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->a:Lr4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/h;->L2()Lr4/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lr4/h;->q0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_1
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    return-wide p1
.end method

.method public final e()Lsc0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/c;->c:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc0/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final f()Lr4/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/c;->a:Lr4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lsc0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/c;->d:Lsc0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lsc0/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p1, p0, Lr4/c;->c:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lr4/h;)V
    .locals 0
    .param p1    # Lr4/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr4/c;->b:Lr4/h;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lr4/h;)V
    .locals 0
    .param p1    # Lr4/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr4/c;->a:Lr4/h;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lsc0/j0;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr4/c;->d:Lsc0/j0;

    .line 2
    .line 3
    return-void
.end method
