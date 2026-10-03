.class final Ly/p;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/s;
.implements La3/q1;
.implements La3/d2;


# instance fields
.field private O:J

.field private P:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:F

.field private R:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:J

.field private T:Le4/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Lh2/m1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Lh2/m1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLh2/j0;FLh2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly/p;->O:J

    .line 5
    .line 6
    iput-object p3, p0, Ly/p;->P:Lh2/j0;

    .line 7
    .line 8
    iput p4, p0, Ly/p;->Q:F

    .line 9
    .line 10
    iput-object p5, p0, Ly/p;->R:Lh2/y1;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Ly/p;->S:J

    .line 18
    .line 19
    return-void
.end method

.method public static H2(Ly/p;La3/l0;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/p;->R:Lh2/y1;

    .line 2
    .line 3
    invoke-virtual {p1}, La3/l0;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, La3/l0;->getLayoutDirection()Le4/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Lh2/y1;->a(JLe4/t;Le4/d;)Lh2/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly/p;->W:Lh2/m1;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ly/p;->S:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/p;->T:Le4/t;

    .line 10
    .line 11
    iput-object v0, p0, Ly/p;->U:Lh2/m1;

    .line 12
    .line 13
    iput-object v0, p0, Ly/p;->V:Lh2/y1;

    .line 14
    .line 15
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly/p;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public final I2()Lh2/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/p;->R:Lh2/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J2(Lh2/j0;)V
    .locals 0
    .param p1    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/p;->P:Lh2/j0;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/p;->O:J

    .line 2
    .line 3
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Li3/l0;)V
    .locals 1
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/p;->R:Lh2/y1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li3/h0;->x(Li3/l0;Lh2/y1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 11
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/p;->R:Lh2/y1;

    .line 2
    .line 3
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ly/p;->O:J

    .line 10
    .line 11
    invoke-static {}, Lh2/r0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lh2/r0;->k(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Ly/p;->O:J

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ly/p;->P:Lh2/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v6, p0, Ly/p;->Q:F

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x76

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/tv/hiddenfeature/h;->i(Lj2/e;Lh2/j0;JJFLj2/f;Lh2/s0;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, La3/l0;->J()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, p0, Ly/p;->S:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Lg2/i;->b(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, La3/l0;->getLayoutDirection()Le4/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Ly/p;->T:Le4/t;

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Ly/p;->V:Lh2/y1;

    .line 74
    .line 75
    iget-object v2, p0, Ly/p;->R:Lh2/y1;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ly/p;->U:Lh2/m1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Ly/o;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Ly/o;-><init>(Ly/p;La3/l0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ly/p;->W:Lh2/m1;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, p0, Ly/p;->W:Lh2/m1;

    .line 101
    .line 102
    :goto_0
    iput-object v1, p0, Ly/p;->U:Lh2/m1;

    .line 103
    .line 104
    invoke-virtual {p1}, La3/l0;->J()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Ly/p;->S:J

    .line 109
    .line 110
    invoke-virtual {p1}, La3/l0;->getLayoutDirection()Le4/t;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Ly/p;->T:Le4/t;

    .line 115
    .line 116
    iget-object v2, p0, Ly/p;->R:Lh2/y1;

    .line 117
    .line 118
    iput-object v2, p0, Ly/p;->V:Lh2/y1;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-wide v2, p0, Ly/p;->O:J

    .line 124
    .line 125
    invoke-static {}, Lh2/r0;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-wide v2, p0, Ly/p;->O:J

    .line 136
    .line 137
    invoke-static {p1, v1, v2, v3}, Lh2/n1;->b(La3/l0;Lh2/m1;J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v2, p0, Ly/p;->P:Lh2/j0;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget v3, p0, Ly/p;->Q:F

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v5, 0x38

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    invoke-static/range {v0 .. v5}, Lh2/n1;->a(La3/l0;Lh2/m1;Lh2/j0;FLj2/i;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p1}, La3/l0;->Y1()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final v0(Lh2/y1;)V
    .locals 0
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/p;->R:Lh2/y1;

    .line 2
    .line 3
    return-void
.end method
