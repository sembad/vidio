.class public final Lr4/h;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/l2;
.implements Lr4/b;


# instance fields
.field private P:Lr4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lr4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lr4/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr4/b;Lr4/c;)V
    .locals 0
    .param p1    # Lr4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/h;->P:Lr4/b;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lr4/c;

    .line 9
    .line 10
    invoke-direct {p2}, Lr4/c;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lr4/h;->Q:Lr4/c;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lr4/h;->S:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic J2(Lr4/h;)Lsc0/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/h;->K2()Lsc0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K2()Lsc0/j0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr4/h;->L2()Lr4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lr4/h;->K2()Lsc0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lr4/h;->Q:Lr4/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4/c;->g()Lsc0/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 33
    .line 34
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/h;->Q:Lr4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr4/c;->j(Lr4/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/h;->Q:Lr4/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lr4/c;->i(Lr4/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lr4/h;->R:Lr4/h;

    .line 13
    .line 14
    iget-object v0, p0, Lr4/h;->Q:Lr4/c;

    .line 15
    .line 16
    new-instance v1, Lr4/h$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lr4/h$c;-><init>(Lr4/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr4/c;->h(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr4/h;->Q:Lr4/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lr4/c;->k(Lsc0/j0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final L2()Lr4/h;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "visitAncestors called on an unattached node"

    .line 19
    .line 20
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-static {v2}, Ld4/a;->a(Ly4/i0;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x40000

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v3, v4

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    move-object v5, v1

    .line 57
    :goto_2
    if-eqz v3, :cond_8

    .line 58
    .line 59
    instance-of v6, v3, Ly4/l2;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Ly4/l2;

    .line 65
    .line 66
    iget-object v7, p0, Lr4/h;->S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v6}, Ly4/l2;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-class v7, Lr4/h;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-ne v7, v8, :cond_1

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Ly3/k$c;->j2()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    and-int/2addr v6, v4

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    instance-of v6, v3, Ly4/m;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    check-cast v6, Ly4/m;

    .line 102
    .line 103
    invoke-virtual {v6}, Ly4/m;->K2()Ly3/k$c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x0

    .line 108
    move v8, v7

    .line 109
    :goto_3
    const/4 v9, 0x1

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-int/2addr v10, v4

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ne v8, v9, :cond_2

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v5, :cond_3

    .line 126
    .line 127
    new-instance v5, Lj3/d;

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    new-array v9, v9, [Ly3/k$c;

    .line 132
    .line 133
    invoke-direct {v5, v9, v7}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    :cond_4
    invoke-virtual {v5, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-ne v8, v9, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v5}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v2}, Ly4/i0;->w0()Ly4/i0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Ly4/i0;->q0()Ly4/f1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    move-object v0, v1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    :goto_5
    check-cast v1, Lr4/h;

    .line 185
    .line 186
    :cond_c
    return-object v1
.end method

.method public final N2(Lr4/b;Lr4/c;)V
    .locals 1
    .param p1    # Lr4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr4/h;->P:Lr4/b;

    .line 2
    .line 3
    iget-object p1, p0, Lr4/h;->Q:Lr4/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4/c;->f()Lr4/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lr4/h;->Q:Lr4/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lr4/c;->j(Lr4/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lr4/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lr4/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr4/h;->Q:Lr4/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lr4/h;->Q:Lr4/c;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object p2, p0, Lr4/h;->Q:Lr4/c;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lr4/h;->M2()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final Q0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lr4/h;->P:Lr4/b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lr4/b;->Q0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lr4/h;->L2()Lr4/h;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    move-object v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v3, p1, p2}, Le4/d;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v4, v5, p1, p2}, Le4/d;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual/range {v0 .. v5}, Lr4/h;->Q0(IJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    :goto_2
    invoke-static {p1, p2, p3, p4}, Le4/d;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final U0(JJLtb0/c;)Ljava/lang/Object;
    .locals 10
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lr4/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr4/h$a;

    .line 7
    .line 8
    iget v1, v0, Lr4/h$a;->v:I

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
    iput v1, v0, Lr4/h$a;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr4/h$a;

    .line 22
    .line 23
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lr4/h$a;-><init>(Lr4/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lr4/h$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v1, v6, Lr4/h$a;->v:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Lr4/h$a;->c:J

    .line 44
    .line 45
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-wide p3, v6, Lr4/h$a;->d:J

    .line 57
    .line 58
    iget-wide p1, v6, Lr4/h$a;->c:J

    .line 59
    .line 60
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lr4/h;->P:Lr4/b;

    .line 68
    .line 69
    iput-wide p1, v6, Lr4/h$a;->c:J

    .line 70
    .line 71
    iput-wide p3, v6, Lr4/h$a;->d:J

    .line 72
    .line 73
    iput v2, v6, Lr4/h$a;->v:I

    .line 74
    .line 75
    move-wide v2, p1

    .line 76
    move-wide v4, p3

    .line 77
    invoke-interface/range {v1 .. v6}, Lr4/b;->U0(JJLtb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne p5, v0, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    move-wide p1, v2

    .line 85
    move-wide p3, v4

    .line 86
    :goto_2
    check-cast p5, Lc6/a0;

    .line 87
    .line 88
    invoke-virtual {p5}, Lc6/a0;->j()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lr4/h;->L2()Lr4/h;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 p5, 0x0

    .line 110
    :goto_3
    move-object v1, p5

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object p5, p0, Lr4/h;->R:Lr4/h;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-static {p1, p2, v8, v9}, Lc6/a0;->g(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {p3, p4, v8, v9}, Lc6/a0;->f(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v8, v6, Lr4/h$a;->c:J

    .line 126
    .line 127
    iput v7, v6, Lr4/h$a;->v:I

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lr4/h;->U0(JJLtb0/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    if-ne p5, v0, :cond_7

    .line 134
    .line 135
    :goto_5
    return-object v0

    .line 136
    :cond_7
    move-wide p1, v8

    .line 137
    :goto_6
    check-cast p5, Lc6/a0;

    .line 138
    .line 139
    invoke-virtual {p5}, Lc6/a0;->j()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    move-wide v8, p1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const-wide/16 p3, 0x0

    .line 146
    .line 147
    :goto_7
    invoke-static {v8, v9, p3, p4}, Lc6/a0;->g(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final X()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/h;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(IJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/h;->L2()Lr4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lr4/h;->q0(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, Lr4/h;->P:Lr4/b;

    .line 23
    .line 24
    invoke-static {p2, p3, v0, v1}, Le4/d;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-interface {v2, p1, p2, p3}, Lr4/b;->q0(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v0, v1, p1, p2}, Le4/d;->h(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final r2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/h;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0(JLtb0/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lr4/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr4/h$b;

    .line 7
    .line 8
    iget v1, v0, Lr4/h$b;->i:I

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
    iput v1, v0, Lr4/h$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4/h$b;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lr4/h$b;-><init>(Lr4/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lr4/h$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lr4/h$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lr4/h$b;->c:J

    .line 42
    .line 43
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-wide p1, v0, Lr4/h$b;->c:J

    .line 55
    .line 56
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lr4/h;->L2()Lr4/h;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p3, 0x0

    .line 75
    :goto_1
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iput-wide p1, v0, Lr4/h$b;->c:J

    .line 78
    .line 79
    iput v4, v0, Lr4/h$b;->i:I

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2, v0}, Lr4/h;->s0(JLtb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_2
    check-cast p3, Lc6/a0;

    .line 89
    .line 90
    invoke-virtual {p3}, Lc6/a0;->j()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_3
    move-wide v6, v4

    .line 95
    move-wide v4, p1

    .line 96
    move-wide p1, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-object p3, p0, Lr4/h;->P:Lr4/b;

    .line 102
    .line 103
    invoke-static {v4, v5, p1, p2}, Lc6/a0;->f(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide p1, v0, Lr4/h$b;->c:J

    .line 108
    .line 109
    iput v3, v0, Lr4/h$b;->i:I

    .line 110
    .line 111
    invoke-interface {p3, v4, v5, v0}, Lr4/b;->s0(JLtb0/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_7

    .line 116
    .line 117
    :goto_5
    return-object v1

    .line 118
    :cond_7
    :goto_6
    check-cast p3, Lc6/a0;

    .line 119
    .line 120
    invoke-virtual {p3}, Lc6/a0;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {p1, p2, v0, v1}, Lc6/a0;->g(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final t2()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr4/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr4/i;-><init>(Lkotlin/jvm/internal/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly4/m2;->c(Ly4/l2;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly4/l2;

    .line 17
    .line 18
    check-cast v0, Lr4/h;

    .line 19
    .line 20
    iput-object v0, p0, Lr4/h;->R:Lr4/h;

    .line 21
    .line 22
    iget-object v1, p0, Lr4/h;->Q:Lr4/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lr4/c;->i(Lr4/h;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr4/h;->Q:Lr4/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr4/c;->f()Lr4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lr4/h;->Q:Lr4/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lr4/c;->j(Lr4/h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
