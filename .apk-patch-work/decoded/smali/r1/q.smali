.class final Lr1/q;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/s;
.implements Ly4/q1;
.implements Ly4/f2;


# instance fields
.field private P:J

.field private Q:Lf4/b1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:F

.field private S:Lf4/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:J

.field private U:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Lf4/e2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Lf4/r2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:Lf4/e2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLf4/b1;FLf4/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr1/q;->P:J

    .line 5
    .line 6
    iput-object p3, p0, Lr1/q;->Q:Lf4/b1;

    .line 7
    .line 8
    iput p4, p0, Lr1/q;->R:F

    .line 9
    .line 10
    iput-object p5, p0, Lr1/q;->S:Lf4/r2;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lr1/q;->T:J

    .line 18
    .line 19
    return-void
.end method

.method public static J2(Lr1/q;Ly4/l0;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/q;->S:Lf4/r2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly4/l0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ly4/l0;->getLayoutDirection()Lc6/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Lf4/r2;->a(JLc6/v;Lc6/e;)Lf4/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr1/q;->X:Lf4/e2;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 11
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/q;->S:Lf4/r2;

    .line 2
    .line 3
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lr1/q;->P:J

    .line 10
    .line 11
    invoke-static {}, Lf4/k1;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lr1/q;->P:J

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7e

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v9}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lr1/q;->Q:Lf4/b1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v6, p0, Lr1/q;->R:F

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x76

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v10}, Lh4/e;->j(Lh4/f;Lf4/b1;JJFLh4/g;Lf4/l1;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ly4/l0;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, p0, Lr1/q;->T:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Le4/i;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ly4/l0;->getLayoutDirection()Lc6/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lr1/q;->U:Lc6/v;

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lr1/q;->W:Lf4/r2;

    .line 76
    .line 77
    iget-object v2, p0, Lr1/q;->S:Lf4/r2;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lr1/q;->V:Lf4/e2;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Lr1/p;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lr1/p;-><init>(Lr1/q;Ly4/l0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lr1/q;->X:Lf4/e2;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lr1/q;->X:Lf4/e2;

    .line 103
    .line 104
    :goto_0
    iput-object v1, p0, Lr1/q;->V:Lf4/e2;

    .line 105
    .line 106
    invoke-virtual {p1}, Ly4/l0;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, p0, Lr1/q;->T:J

    .line 111
    .line 112
    invoke-virtual {p1}, Ly4/l0;->getLayoutDirection()Lc6/v;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lr1/q;->U:Lc6/v;

    .line 117
    .line 118
    iget-object v2, p0, Lr1/q;->S:Lf4/r2;

    .line 119
    .line 120
    iput-object v2, p0, Lr1/q;->W:Lf4/r2;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-wide v2, p0, Lr1/q;->P:J

    .line 126
    .line 127
    invoke-static {}, Lf4/k1;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-wide v2, p0, Lr1/q;->P:J

    .line 138
    .line 139
    invoke-static {p1, v1, v2, v3}, Lf4/f2;->b(Ly4/l0;Lf4/e2;J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, p0, Lr1/q;->Q:Lf4/b1;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget v3, p0, Lr1/q;->R:F

    .line 147
    .line 148
    const/16 v4, 0x38

    .line 149
    .line 150
    invoke-static {p1, v1, v2, v3, v4}, Lf4/f2;->a(Ly4/l0;Lf4/e2;Lf4/b1;FI)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ly4/l0;->a2()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final I(Lg5/l0;)V
    .locals 1
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/q;->S:Lf4/r2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg5/h0;->x(Lg5/l0;Lf4/r2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Lf4/r2;)V
    .locals 0
    .param p1    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr1/q;->S:Lf4/r2;

    .line 2
    .line 3
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/q;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final K2()Lf4/r2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/q;->S:Lf4/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2(Lf4/b1;)V
    .locals 0
    .param p1    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr1/q;->Q:Lf4/b1;

    .line 2
    .line 3
    return-void
.end method

.method public final M2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1/q;->P:J

    .line 2
    .line 3
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lr1/q;->T:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr1/q;->U:Lc6/v;

    .line 10
    .line 11
    iput-object v0, p0, Lr1/q;->V:Lf4/e2;

    .line 12
    .line 13
    iput-object v0, p0, Lr1/q;->W:Lf4/r2;

    .line 14
    .line 15
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
