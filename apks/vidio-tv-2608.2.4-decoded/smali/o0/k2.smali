.class final Lo0/k2;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements La3/e0;
.implements La3/q1;


# instance fields
.field private O:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/u2;II)V
    .locals 0
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/k2;->O:Ll3/u2;

    .line 5
    .line 6
    iput p2, p0, Lo0/k2;->P:I

    .line 7
    .line 8
    iput p3, p0, Lo0/k2;->Q:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lo0/k2;->S:I

    .line 12
    .line 13
    iput p1, p0, Lo0/k2;->T:I

    .line 14
    .line 15
    return-void
.end method

.method public static H2(Lo0/k2;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/k2;->V:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 12
    .line 13
    invoke-static {p0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static I2(Lo0/k2;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/k2;->V:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 12
    .line 13
    invoke-static {p0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private final J2()Ll3/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/k2;->U:Ll3/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {v0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/k2;->V:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo0/i2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo0/i2;-><init>(Lo0/k2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo0/k2;->R:Z

    .line 15
    .line 16
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La3/i0;->J0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final K2(Ll3/u2;II)V
    .locals 1
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo0/k2;->O:Ll3/u2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lo0/k2;->P:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lo0/k2;->Q:I

    .line 14
    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lo0/k2;->O:Ll3/u2;

    .line 20
    .line 21
    iput p2, p0, Lo0/k2;->P:I

    .line 22
    .line 23
    iput p3, p0, Lo0/k2;->Q:I

    .line 24
    .line 25
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, La3/i0;->d0()Le4/t;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo0/k2;->U:Ll3/u2;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lo0/k2;->R:Z

    .line 41
    .line 42
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, La3/i0;->J0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 9
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0/k2;->R:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lo0/k2;->J2()Ll3/u2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp3/q$a;

    .line 19
    .line 20
    invoke-static {}, Lo0/y3;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, p1, v2, v3, v4}, Lo0/y3;->a(Ll3/u2;Le4/d;Lp3/q$a;Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    long-to-int v3, v5

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo0/y3;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo0/y3;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-static {v0, p1, v2, v5, v6}, Lo0/y3;->a(Ll3/u2;Le4/d;Lp3/q$a;Ljava/lang/String;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    and-long/2addr v5, v7

    .line 70
    long-to-int v0, v5

    .line 71
    sub-int/2addr v0, v3

    .line 72
    iget v2, p0, Lo0/k2;->P:I

    .line 73
    .line 74
    if-ne v2, v4, :cond_0

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sub-int/2addr v2, v4

    .line 79
    mul-int/2addr v2, v0

    .line 80
    add-int/2addr v2, v3

    .line 81
    :goto_0
    iput v2, p0, Lo0/k2;->S:I

    .line 82
    .line 83
    iget v2, p0, Lo0/k2;->Q:I

    .line 84
    .line 85
    const v5, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-ne v2, v5, :cond_1

    .line 89
    .line 90
    move v2, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sub-int/2addr v2, v4

    .line 93
    mul-int/2addr v2, v0

    .line 94
    add-int/2addr v2, v3

    .line 95
    :goto_1
    iput v2, p0, Lo0/k2;->T:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lo0/k2;->R:Z

    .line 99
    .line 100
    :cond_2
    iget v0, p0, Lo0/k2;->S:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p3, p4}, Le4/b;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v0, v2, v3}, Lkotlin/ranges/g;->c(III)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_2
    move v4, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    iget v0, p0, Lo0/k2;->T:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    .line 127
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p3, p4}, Le4/b;->i(J)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->c(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_4
    move v5, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    invoke-static {p3, p4}, Le4/b;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    const/4 v3, 0x0

    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v2, 0x0

    .line 149
    move-wide v7, p3

    .line 150
    invoke-static/range {v2 .. v8}, Le4/b;->b(IIIIIJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p3

    .line 154
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    new-instance v0, Lo0/j2;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Lo0/j2;-><init>(Ly2/y1;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final p2()V
    .locals 5

    .line 1
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp3/q$a;

    .line 10
    .line 11
    iget-object v1, p0, Lo0/k2;->O:Ll3/u2;

    .line 12
    .line 13
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, La3/i0;->d0()Le4/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lo0/k2;->U:Ll3/u2;

    .line 26
    .line 27
    invoke-direct {p0}, Lo0/k2;->J2()Ll3/u2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll3/u2;->g()Lp3/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lo0/k2;->J2()Ll3/u2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ll3/u2;->k()Lp3/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-direct {p0}, Lo0/k2;->J2()Ll3/u2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ll3/u2;->i()Lp3/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lp3/b0;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-direct {p0}, Lo0/k2;->J2()Ll3/u2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ll3/u2;->j()Lp3/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lp3/c0;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const v4, 0xffff

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Lp3/q$a;->a(Lp3/q;Lp3/g0;II)Lp3/y0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lo0/k2;->V:Landroidx/compose/runtime/d5;

    .line 88
    .line 89
    new-instance v0, Lo0/h2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lo0/h2;-><init>(Lo0/k2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo0/k2;->R:Z

    .line 99
    .line 100
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/k2;->R:Z

    .line 3
    .line 4
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/i0;->J0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0/k2;->U:Ll3/u2;

    .line 3
    .line 4
    iput-object v0, p0, Lo0/k2;->V:Landroidx/compose/runtime/d5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo0/k2;->R:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k2;->O:Ll3/u2;

    .line 2
    .line 3
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La3/i0;->d0()Le4/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo0/k2;->U:Ll3/u2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo0/k2;->R:Z

    .line 19
    .line 20
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, La3/i0;->J0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
