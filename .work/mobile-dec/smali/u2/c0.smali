.class public final Lu2/c0;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/s;
.implements Ly4/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c0$a;
    }
.end annotation


# instance fields
.field private P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:I

.field private T:Z

.field private U:I

.field private V:I

.field private W:Lf4/n1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:Lu2/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Z:Lu2/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Lu2/c0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZIILf4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/c0;->P:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/c0;->Q:Lj5/l3;

    .line 7
    .line 8
    iput-object p3, p0, Lu2/c0;->R:Ln5/r$a;

    .line 9
    .line 10
    iput p4, p0, Lu2/c0;->S:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu2/c0;->T:Z

    .line 13
    .line 14
    iput p6, p0, Lu2/c0;->U:I

    .line 15
    .line 16
    iput p7, p0, Lu2/c0;->V:I

    .line 17
    .line 18
    iput-object p8, p0, Lu2/c0;->W:Lf4/n1;

    .line 19
    .line 20
    return-void
.end method

.method public static J2(Lu2/c0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lu2/c0$a;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ly4/i0;->L0()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static K2(Lu2/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 3
    .line 4
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4/i0;->L0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly4/i0;->I0()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static L2(Lu2/c0;Lj5/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj5/c;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/c0$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Lu2/c0$a;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu2/c0$a;->a()Lu2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lu2/c0;->Q:Lj5/l3;

    .line 30
    .line 31
    iget-object v3, p0, Lu2/c0;->R:Ln5/r$a;

    .line 32
    .line 33
    iget v4, p0, Lu2/c0;->S:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lu2/c0;->T:Z

    .line 36
    .line 37
    iget v6, p0, Lu2/c0;->U:I

    .line 38
    .line 39
    iget v7, p0, Lu2/c0;->V:I

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, Lu2/g;->n(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lu2/c0$a;

    .line 46
    .line 47
    iget-object v0, p0, Lu2/c0;->P:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lu2/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lu2/g;

    .line 53
    .line 54
    iget-object v2, p0, Lu2/c0;->Q:Lj5/l3;

    .line 55
    .line 56
    iget-object v3, p0, Lu2/c0;->R:Ln5/r$a;

    .line 57
    .line 58
    iget v4, p0, Lu2/c0;->S:I

    .line 59
    .line 60
    iget-boolean v5, p0, Lu2/c0;->T:Z

    .line 61
    .line 62
    iget v6, p0, Lu2/c0;->U:I

    .line 63
    .line 64
    iget v7, p0, Lu2/c0;->V:I

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lu2/g;-><init>(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZII)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lu2/g;->a()Lc6/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lu2/g;->k(Lc6/e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lu2/c0$a;->d(Lu2/g;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ly4/i0;->L0()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static M2(Lu2/c0;Ljava/util/List;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu2/c0;->Q:Lj5/l3;

    .line 6
    .line 7
    iget-object p0, p0, Lu2/c0;->W:Lf4/n1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lf4/n1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lf4/k1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const v13, 0xfffffe

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v1 .. v13}, Lj5/l3;->E(Lj5/l3;JJLn5/h0;Ln5/r;JIJI)Lj5/l3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lu2/g;->m(Lj5/l3;)Lj5/d3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final O2()Lu2/g;
    .locals 8

    .line 1
    iget-object v2, p0, Lu2/c0;->Q:Lj5/l3;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/c0;->Y:Lu2/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu2/g;

    .line 8
    .line 9
    iget-object v1, p0, Lu2/c0;->P:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lu2/c0;->R:Ln5/r$a;

    .line 12
    .line 13
    iget v4, p0, Lu2/c0;->S:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lu2/c0;->T:Z

    .line 16
    .line 17
    iget v6, p0, Lu2/c0;->U:I

    .line 18
    .line 19
    iget v7, p0, Lu2/c0;->V:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lu2/g;-><init>(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu2/c0;->Y:Lu2/g;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lu2/c0;->Y:Lu2/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 11
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lu2/c0$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lu2/c0$a;->a()Lu2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    invoke-virtual {v0}, Lu2/g;->e()Lj5/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lh4/a$b;->a()Lf4/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lu2/g;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lu2/g;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v4, v2

    .line 60
    long-to-int v2, v4

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v0}, Lu2/g;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    long-to-int v0, v4

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-interface {v3}, Lf4/f1;->j()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v0}, Lf4/e1;->c(Lf4/f1;FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :try_start_0
    iget-object v0, p0, Lu2/c0;->Q:Lj5/l3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj5/l3;->v()Lu5/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lu5/i;->b()Lu5/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    move-object v7, v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :goto_1
    invoke-virtual {v0}, Lj5/l3;->s()Lf4/q2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lf4/q2;->a()Lf4/q2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    move-object v6, v2

    .line 107
    invoke-virtual {v0}, Lj5/l3;->f()Lh4/g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    sget-object v2, Lh4/i;->a:Lh4/i;

    .line 114
    .line 115
    :cond_7
    move-object v8, v2

    .line 116
    invoke-virtual {v0}, Lj5/l3;->d()Lf4/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lj5/l3;->c()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lj5/b;

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Lj5/b;->G(Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v2, p0, Lu2/c0;->W:Lf4/n1;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-interface {v2}, Lf4/n1;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {}, Lf4/k1;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    :goto_2
    const-wide/16 v9, 0x10

    .line 147
    .line 148
    cmp-long v2, v4, v9

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-virtual {v0}, Lj5/l3;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    cmp-long v2, v4, v9

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lj5/l3;->e()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-static {}, Lf4/k1;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_3
    move-object v2, v1

    .line 171
    check-cast v2, Lj5/b;

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Lj5/b;->F(Lf4/f1;JLf4/q2;Lu5/i;Lh4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-interface {v3}, Lf4/f1;->f()V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_5
    return-void

    .line 182
    :goto_6
    if-eqz p1, :cond_d

    .line 183
    .line 184
    invoke-interface {v3}, Lf4/f1;->f()V

    .line 185
    .line 186
    .line 187
    :cond_d
    throw v0

    .line 188
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lu2/c0;->Y:Lu2/g;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", textSubstitution="

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x29

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ly1/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lsc0/s0;->a()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final I(Lg5/l0;)V
    .locals 5
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/c0;->Z:Lu2/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu2/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu2/y;-><init>(Lu2/c0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/c0;->Z:Lu2/y;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lj5/c;

    .line 13
    .line 14
    iget-object v2, p0, Lu2/c0;->P:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lg5/h0;->b:I

    .line 20
    .line 21
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v2, v1}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lu2/c0$a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v2}, Lg5/h0;->y(Lg5/l0;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lj5/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lu2/c0$a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lg5/h0;->D(Lg5/l0;Lj5/c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, Lu2/z;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lu2/z;-><init>(Lu2/c0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lg5/p;->B()Lg5/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lg5/a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lr1/w;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, Lr1/w;-><init>(Ly3/k$c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lg5/p;->C()Lg5/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lg5/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lu2/a0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lu2/a0;-><init>(Lu2/c0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lg5/p;->a()Lg5/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lg5/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lg5/h0;->c(Lg5/l0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final N2(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu2/c0;->P:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lu2/c0;->Q:Lj5/l3;

    .line 12
    .line 13
    iget-object v3, p0, Lu2/c0;->R:Ln5/r$a;

    .line 14
    .line 15
    iget v4, p0, Lu2/c0;->S:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lu2/c0;->T:Z

    .line 18
    .line 19
    iget v6, p0, Lu2/c0;->U:I

    .line 20
    .line 21
    iget v7, p0, Lu2/c0;->V:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lu2/g;->n(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lu2/c0;->Z:Lu2/y;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ly4/i0;->L0()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-nez p2, :cond_5

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ly4/i0;->I0()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_0
    return-void
.end method

.method public final P2(Lf4/n1;Lj5/l3;)Z
    .locals 1
    .param p1    # Lf4/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/c0;->W:Lf4/n1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lu2/c0;->W:Lf4/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lu2/c0;->Q:Lj5/l3;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lj5/l3;->z(Lj5/l3;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final Q(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lu2/c0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lu2/c0$a;->a()Lu2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lu2/g;->k(Lc6/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lu2/g;->i(Lc6/v;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final Q2(Lj5/l3;IIZLn5/r$a;I)Z
    .locals 2
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/c0;->Q:Lj5/l3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/l3;->A(Lj5/l3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lu2/c0;->Q:Lj5/l3;

    .line 10
    .line 11
    iget p1, p0, Lu2/c0;->V:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lu2/c0;->V:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lu2/c0;->U:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lu2/c0;->U:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lu2/c0;->T:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lu2/c0;->T:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lu2/c0;->R:Ln5/r$a;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lu2/c0;->R:Ln5/r$a;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lu2/c0;->S:I

    .line 44
    .line 45
    if-ne p1, p6, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iput p6, p0, Lu2/c0;->S:I

    .line 49
    .line 50
    return v1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 4
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lu2/c0$a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lu2/c0$a;->a()Lu2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lu2/g;->k(Lc6/e;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p3, p4, v1}, Lu2/g;->g(JLc6/v;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v0}, Lu2/g;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lu2/g;->e()Lj5/s;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lu2/g;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p0, p3}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ly4/h1;->C2()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lu2/c0;->X:Ljava/util/HashMap;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lu2/c0;->X:Ljava/util/HashMap;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p4, Lj5/b;

    .line 84
    .line 85
    invoke-virtual {p4}, Lj5/b;->g()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p4}, Lj5/b;->j()F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    const/16 p3, 0x20

    .line 120
    .line 121
    shr-long p3, v0, p3

    .line 122
    .line 123
    long-to-int p3, p3

    .line 124
    const-wide v2, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v0, v2

    .line 130
    long-to-int p4, v0

    .line 131
    invoke-static {p3, p3, p4, p4}, Lc6/b$a;->b(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p2, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lu2/c0;->X:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lu2/b0;

    .line 145
    .line 146
    invoke-direct {v1, p2}, Lu2/b0;-><init>(Lw4/j2;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3, p4, v0, v1}, Lw4/l1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final R2(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/c0;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lu2/c0;->P:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lu2/c0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lu2/c0$a;->a()Lu2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lu2/g;->k(Lc6/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lu2/g;->j(Lc6/v;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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

.method public final o(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lu2/c0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lu2/c0$a;->a()Lu2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lu2/g;->k(Lc6/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Lu2/g;->f(ILc6/v;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final x(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lu2/c0;->a0:Lu2/c0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lu2/c0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lu2/c0$a;->a()Lu2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lu2/c0;->O2()Lu2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lu2/g;->k(Lc6/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Lu2/g;->f(ILc6/v;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
