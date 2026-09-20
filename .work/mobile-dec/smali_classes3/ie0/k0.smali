.class public final Lie0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/j;


# instance fields
.field public final c:Lie0/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lie0/q0;)V
    .locals 0
    .param p1    # Lie0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lie0/k0;->c:Lie0/q0;

    .line 8
    .line 9
    new-instance p1, Lie0/g;

    .line 10
    .line 11
    invoke-direct {p1}, Lie0/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lie0/k0;->d:Lie0/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0(Lie0/k;)J
    .locals 10
    .param p1    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/k0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lie0/k0;->d:Lie0/g;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lie0/g;->u(JLie0/k;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v7, p0, Lie0/k0;->c:Lie0/q0;

    .line 28
    .line 29
    const-wide/16 v8, 0x2000

    .line 30
    .line 31
    invoke-interface {v7, v2, v8, v9}, Lie0/q0;->read(Lie0/g;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v2, v7, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "closed"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    return-wide v0
.end method

.method public final G1(Lie0/i;)J
    .locals 10
    .param p1    # Lie0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lie0/k0;->c:Lie0/q0;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lie0/k0;->d:Lie0/g;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Lie0/q0;->read(Lie0/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lie0/g;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v7, v4, v5}, Lie0/o0;->m1(Lie0/g;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v7}, Lie0/g;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v0, v4, v0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Lie0/g;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v2

    .line 46
    invoke-virtual {v7}, Lie0/g;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {p1, v7, v2, v3}, Lie0/o0;->m1(Lie0/g;J)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_2
    return-wide v2
.end method

.method public final H1()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lie0/k0;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lie0/g;->H1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final M(J)Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lie0/k0;->b(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lie0/k0;->d:Lie0/g;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Lje0/a;->d(Lie0/g;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lie0/k0;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lie0/g;->j(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lie0/k0;->request(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lie0/g;->j(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Lje0/a;->d(Lie0/g;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, Lie0/g;

    .line 90
    .line 91
    invoke-direct {v13}, Lie0/g;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lie0/g;->size()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v17}, Lie0/g;->g(Lie0/g;JJ)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-virtual {v12}, Lie0/g;->size()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v13}, Lie0/g;->y1()Lie0/k;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lie0/k;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "\\n not found: limit="

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " content="

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x2026

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    move-object/from16 v0, p0

    .line 160
    .line 161
    const-string v1, "limit < 0: "

    .line 162
    .line 163
    invoke-static {v6, v7, v1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    return-object v1
.end method

.method public final R0(J)Lie0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lie0/k0;->m(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lie0/g;->R0(J)Lie0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final R1()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lie0/k0;->m(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lie0/k0;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lie0/k0;->d:Lie0/g;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lie0/g;->j(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lie0/g;->R1()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public final U1()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lie0/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie0/k0$a;-><init>(Lie0/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final V(Lie0/g;J)V
    .locals 1
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lie0/k0;->m(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lie0/g;->V(Lie0/g;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p1, v0}, Lie0/g;->L(Lie0/q0;)J

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final a()Lie0/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k0;->c:Lie0/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lie0/k0;->d:Lie0/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lie0/g;->L(Lie0/q0;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lie0/g;->a1()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lie0/k0;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lie0/k0;->d:Lie0/g;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lie0/g;->l(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-object p1, p0, Lie0/k0;->d:Lie0/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lie0/g;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    cmp-long p4, p2, v5

    .line 38
    .line 39
    if-gez p4, :cond_2

    .line 40
    .line 41
    iget-object p4, p0, Lie0/k0;->c:Lie0/q0;

    .line 42
    .line 43
    const-wide/16 v0, 0x2000

    .line 44
    .line 45
    invoke-interface {p4, p1, v0, v1}, Lie0/q0;->read(Lie0/g;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    cmp-long p1, p4, v7

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    move p1, v2

    .line 59
    move-wide p4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-wide v7

    .line 62
    :cond_3
    move-wide v5, p4

    .line 63
    const-string p1, "fromIndex=0 toIndex="

    .line 64
    .line 65
    invoke-static {v5, v6, p1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    return-wide p1

    .line 75
    :cond_4
    const-string p1, "closed"

    .line 76
    .line 77
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie0/k0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lie0/k0;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lie0/k0;->c:Lie0/q0;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lie0/g;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lie0/k0;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lie0/g;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget v2, Lie0/b;->c:I

    .line 13
    .line 14
    const-wide/high16 v2, -0x100000000000000L

    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const/16 v4, 0x38

    .line 18
    .line 19
    ushr-long/2addr v2, v4

    .line 20
    const-wide/high16 v5, 0xff000000000000L

    .line 21
    .line 22
    and-long/2addr v5, v0

    .line 23
    const/16 v7, 0x28

    .line 24
    .line 25
    ushr-long/2addr v5, v7

    .line 26
    or-long/2addr v2, v5

    .line 27
    const-wide v5, 0xff0000000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v0

    .line 33
    const/16 v8, 0x18

    .line 34
    .line 35
    ushr-long/2addr v5, v8

    .line 36
    or-long/2addr v2, v5

    .line 37
    const-wide v5, 0xff00000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v0

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    ushr-long/2addr v5, v9

    .line 46
    or-long/2addr v2, v5

    .line 47
    const-wide v5, 0xff000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v0

    .line 53
    shl-long/2addr v5, v9

    .line 54
    or-long/2addr v2, v5

    .line 55
    const-wide/32 v5, 0xff0000

    .line 56
    .line 57
    .line 58
    and-long/2addr v5, v0

    .line 59
    shl-long/2addr v5, v8

    .line 60
    or-long/2addr v2, v5

    .line 61
    const-wide/32 v5, 0xff00

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v0

    .line 65
    shl-long/2addr v5, v7

    .line 66
    or-long/2addr v2, v5

    .line 67
    const-wide/16 v5, 0xff

    .line 68
    .line 69
    and-long/2addr v0, v5

    .line 70
    shl-long/2addr v0, v4

    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final d1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lie0/k0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lie0/g;->d1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lie0/k0;->c:Lie0/q0;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lie0/q0;->read(Lie0/g;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lie0/k0;->m(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lie0/g;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie0/k0;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final l0(JLie0/k;)Z
    .locals 5
    .param p3    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lie0/k;->f()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Lie0/k0;->e:Z

    .line 9
    .line 10
    if-nez p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Lie0/k;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v0, p2

    .line 23
    :goto_0
    if-ge v0, p1, :cond_3

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-virtual {p0, v3, v4}, Lie0/k0;->request(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, Lie0/k0;->d:Lie0/g;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lie0/g;->j(J)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v0}, Lie0/k;->m(I)B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_4
    :goto_1
    return p2

    .line 55
    :cond_5
    const-string p1, "closed"

    .line 56
    .line 57
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lie0/k0;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lf4/t;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lie0/k0;->M(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final peek()Lie0/k0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lie0/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie0/i0;-><init>(Lie0/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lie0/k0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final q1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0/k0;->c:Lie0/q0;

    .line 5
    .line 6
    iget-object v1, p0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lie0/g;->L(Lie0/q0;)J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lie0/g;->q1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    invoke-virtual {v0}, Lie0/g;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lie0/k0;->c:Lie0/q0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lie0/q0;->read(Lie0/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lie0/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lie0/g;J)J
    .locals 6
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lie0/k0;->e:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lie0/k0;->d:Lie0/g;

    .line 15
    .line 16
    invoke-virtual {v3}, Lie0/g;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v4, v4, v0

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p0, Lie0/k0;->c:Lie0/q0;

    .line 28
    .line 29
    const-wide/16 v1, 0x2000

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lie0/q0;->read(Lie0/g;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-wide v4

    .line 42
    :cond_1
    invoke-virtual {v3}, Lie0/g;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-virtual {v3, p1, p2, p3}, Lie0/g;->read(Lie0/g;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_2
    const-string p1, "closed"

    .line 56
    .line 57
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    return-wide p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lie0/k0;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lie0/g;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lie0/k0;->m(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lie0/g;->readFully([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, p1, v2, v3}, Lie0/g;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lud0/b;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lie0/k0;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lie0/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lie0/k0;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lie0/g;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lie0/k0;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lie0/g;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final request(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lie0/k0;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lie0/k0;->c:Lie0/q0;

    .line 22
    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lie0/q0;->read(Lie0/g;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lie0/k0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lie0/k0;->d:Lie0/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lie0/k0;->c:Lie0/q0;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lie0/q0;->read(Lie0/g;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lf4/t;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Lie0/g;->skip(J)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const-string p1, "closed"

    .line 55
    .line 56
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t1(Lie0/k;)J
    .locals 10
    .param p1    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/k0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lie0/k0;->d:Lie0/g;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lie0/g;->s(JLie0/k;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v7, p0, Lie0/k0;->c:Lie0/q0;

    .line 28
    .line 29
    const-wide/16 v8, 0x2000

    .line 30
    .line 31
    invoke-interface {v7, v2, v8, v9}, Lie0/q0;->read(Lie0/g;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v2, v7, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_1
    invoke-virtual {p1}, Lie0/k;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v5, v2

    .line 45
    sub-long/2addr v3, v5

    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v5

    .line 49
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, "closed"

    .line 55
    .line 56
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k0;->c:Lie0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lie0/q0;->timeout()Lie0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lie0/k0;->c:Lie0/q0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v0()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lie0/k0;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lie0/g;->v0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w0(Lie0/f0;)I
    .locals 6
    .param p1    # Lie0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/k0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lie0/k0;->d:Lie0/g;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lje0/a;->e(Lie0/g;Lie0/f0;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lie0/f0;->c()[Lie0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Lie0/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, Lie0/g;->skip(J)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lie0/k0;->c:Lie0/q0;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v5}, Lie0/q0;->read(Lie0/g;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    const-string p1, "closed"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final y1()Lie0/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k0;->c:Lie0/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lie0/k0;->d:Lie0/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lie0/g;->L(Lie0/q0;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lie0/g;->y1()Lie0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
