.class public final Lid0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/n;
.implements Lid0/m;


# instance fields
.field private c:Lid0/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lid0/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lid0/a;->e:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", required: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final C(Lid0/m;)J
    .locals 4
    .param p1    # Lid0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lid0/a;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lid0/m;->K1(Lid0/a;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide v0
.end method

.method public final D1(Lid0/a;J)J
    .locals 4
    .param p1    # Lid0/a;
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
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, Lid0/a;->e:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move-wide p2, v2

    .line 24
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lid0/a;->K1(Lid0/a;J)V

    .line 25
    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_2
    const-string p1, "byteCount ("

    .line 29
    .line 30
    const-string v0, ") < 0"

    .line 31
    .line 32
    invoke-static {p2, p3, p1, v0}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    return-wide p1
.end method

.method public final F0(I[BI)I
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p1

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lid0/q;->a(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lid0/a;->c:Lid0/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sub-int/2addr p3, p1

    .line 18
    invoke-virtual {v0}, Lid0/i;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int v1, p1, p3

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lid0/i;->p(I[BI)V

    .line 29
    .line 30
    .line 31
    iget-wide p1, p0, Lid0/a;->e:J

    .line 32
    .line 33
    int-to-long v1, p3

    .line 34
    sub-long/2addr p1, v1

    .line 35
    iput-wide p1, p0, Lid0/a;->e:J

    .line 36
    .line 37
    invoke-static {v0}, Lid0/j;->a(Lid0/i;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lid0/a;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return p3
.end method

.method public final synthetic G(I)Lid0/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lid0/a;->d:Lid0/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lid0/l;->b()Lid0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lid0/a;->c:Lid0/i;

    .line 17
    .line 18
    iput-object p1, p0, Lid0/a;->d:Lid0/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lid0/i;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    if-gt v2, v0, :cond_2

    .line 27
    .line 28
    iget-boolean p1, v1, Lid0/i;->e:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lid0/l;->b()Lid0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lid0/i;->m(Lid0/i;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lid0/a;->d:Lid0/i;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string v0, "unexpected capacity ("

    .line 45
    .line 46
    const-string v1, "), should be in range [1, 8192]"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final K1(Lid0/a;J)V
    .locals 8
    .param p1    # Lid0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_8

    .line 5
    .line 6
    iget-wide v0, p1, Lid0/a;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gtz v4, :cond_7

    .line 13
    .line 14
    cmp-long v4, v0, p2

    .line 15
    .line 16
    if-ltz v4, :cond_7

    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-ltz v4, :cond_7

    .line 21
    .line 22
    :goto_0
    cmp-long v0, p2, v2

    .line 23
    .line 24
    if-lez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, Lid0/a;->c:Lid0/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lid0/i;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lid0/a;->d:Lid0/i;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lid0/i;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lid0/i;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v4, v1

    .line 53
    add-long/2addr v4, p2

    .line 54
    invoke-virtual {v0}, Lid0/i;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Lid0/i;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    int-to-long v6, v1

    .line 67
    sub-long/2addr v4, v6

    .line 68
    const-wide/16 v6, 0x2000

    .line 69
    .line 70
    cmp-long v1, v4, v6

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p1, Lid0/a;->c:Lid0/i;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    long-to-int v2, p2

    .line 80
    invoke-virtual {v1, v0, v2}, Lid0/i;->E(Lid0/i;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, Lid0/a;->e:J

    .line 84
    .line 85
    sub-long/2addr v0, p2

    .line 86
    iput-wide v0, p1, Lid0/a;->e:J

    .line 87
    .line 88
    iget-wide v0, p0, Lid0/a;->e:J

    .line 89
    .line 90
    add-long/2addr v0, p2

    .line 91
    iput-wide v0, p0, Lid0/a;->e:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p1, Lid0/a;->c:Lid0/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    long-to-int v1, p2

    .line 100
    invoke-virtual {v0, v1}, Lid0/i;->z(I)Lid0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lid0/a;->c:Lid0/i;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p1, Lid0/a;->c:Lid0/i;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lid0/i;->j()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v4, v1

    .line 116
    invoke-virtual {v0}, Lid0/i;->l()Lid0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lid0/a;->c:Lid0/i;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p1, Lid0/a;->d:Lid0/i;

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lid0/a;->c:Lid0/i;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iput-object v0, p0, Lid0/a;->c:Lid0/i;

    .line 132
    .line 133
    iput-object v0, p0, Lid0/a;->d:Lid0/i;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, Lid0/a;->d:Lid0/i;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lid0/i;->m(Lid0/i;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lid0/i;->a()Lid0/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lid0/a;->d:Lid0/i;

    .line 149
    .line 150
    invoke-virtual {v0}, Lid0/i;->g()Lid0/i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lid0/a;->d:Lid0/i;

    .line 157
    .line 158
    iput-object v0, p0, Lid0/a;->c:Lid0/i;

    .line 159
    .line 160
    :cond_5
    :goto_2
    iget-wide v0, p1, Lid0/a;->e:J

    .line 161
    .line 162
    sub-long/2addr v0, v4

    .line 163
    iput-wide v0, p1, Lid0/a;->e:J

    .line 164
    .line 165
    iget-wide v0, p0, Lid0/a;->e:J

    .line 166
    .line 167
    add-long/2addr v0, v4

    .line 168
    iput-wide v0, p0, Lid0/a;->e:J

    .line 169
    .line 170
    sub-long/2addr p2, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    const-string p1, "offset (0) and byteCount ("

    .line 175
    .line 176
    const-string v2, ") are not within the range [0..size("

    .line 177
    .line 178
    invoke-static {p2, p3, p1, v2}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "))"

    .line 183
    .line 184
    invoke-static {v0, v1, p2, p1}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    const-string p1, "source == this"

    .line 193
    .line 194
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final V0(S)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lid0/a;->G(I)Lid0/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lid0/i;->D(S)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lid0/a;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lid0/a;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public final Y(Lid0/n;J)V
    .locals 8
    .param p1    # Lid0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    move-wide v2, p2

    .line 8
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0, v2, v3}, Lid0/f;->D1(Lid0/a;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    const-string v0, "Source exhausted before reading "

    .line 27
    .line 28
    const-string v1, " bytes. Only "

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sub-long/2addr p2, v2

    .line 35
    const-string v1, " were read."

    .line 36
    .line 37
    invoke-static {p2, p3, v1, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p1, "byteCount ("

    .line 47
    .line 48
    const-string v0, ") < 0"

    .line 49
    .line 50
    invoke-static {p2, p3, p1, v0}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a()Lid0/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lid0/a;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lid0/a;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lid0/a;JJ)V
    .locals 6
    .param p1    # Lid0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lid0/a;->e:J

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lid0/q;->a(JJJ)V

    .line 9
    .line 10
    .line 11
    cmp-long p2, v2, v4

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sub-long p4, v4, v2

    .line 18
    .line 19
    iget-wide p2, p1, Lid0/a;->e:J

    .line 20
    .line 21
    add-long/2addr p2, p4

    .line 22
    iput-wide p2, p1, Lid0/a;->e:J

    .line 23
    .line 24
    iget-object p2, p0, Lid0/a;->c:Lid0/i;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    move-wide p2, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lid0/i;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lid0/i;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-long v1, v1

    .line 41
    cmp-long v1, p2, v1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lid0/i;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lid0/i;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    int-to-long v1, v1

    .line 55
    sub-long/2addr p2, v1

    .line 56
    invoke-virtual {v0}, Lid0/i;->e()Lid0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v3, p4, v1

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lid0/i;->y()Lid0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lid0/i;->f()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    long-to-int p2, p2

    .line 79
    add-int/2addr v4, p2

    .line 80
    invoke-virtual {v3, v4}, Lid0/i;->s(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lid0/i;->f()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    long-to-int p3, p4

    .line 88
    add-int/2addr p2, p3

    .line 89
    invoke-virtual {v3}, Lid0/i;->d()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v3, p2}, Lid0/i;->q(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lid0/a;->c:Lid0/i;

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    iput-object v3, p1, Lid0/a;->c:Lid0/i;

    .line 105
    .line 106
    iput-object v3, p1, Lid0/a;->d:Lid0/i;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object p2, p1, Lid0/a;->d:Lid0/i;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lid0/i;->m(Lid0/i;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p1, Lid0/a;->d:Lid0/i;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v3}, Lid0/i;->d()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v3}, Lid0/i;->f()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sub-int/2addr p2, p3

    .line 128
    int-to-long p2, p2

    .line 129
    sub-long/2addr p4, p2

    .line 130
    invoke-virtual {v0}, Lid0/i;->e()Lid0/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-wide p2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_3
    return-void
.end method

.method public final d1()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lid0/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lid0/a;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lid0/a;->c:Lid0/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lid0/i;->k(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "position (0) is not within the range [0..size("

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lid0/a;->e:J

    .line 28
    .line 29
    const-string v3, "))"

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final synthetic f()Lid0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lid0/a;->c:Lid0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lid0/a;->G(I)Lid0/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lid0/i;->B(B)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lid0/a;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lid0/a;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid0/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid0/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j0(Lid0/f;)J
    .locals 6
    .param p1    # Lid0/f;
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
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lid0/f;->D1(Lid0/a;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final l(Lid0/m;J)V
    .locals 3
    .param p1    # Lid0/m;
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
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lid0/a;->e:J

    .line 11
    .line 12
    cmp-long v2, v0, p2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Lid0/m;->K1(Lid0/a;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1, p0, v0, v1}, Lid0/m;->K1(Lid0/a;J)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    const-string v0, "Buffer exhausted before writing "

    .line 26
    .line 27
    const-string v1, " bytes. Only "

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p0, Lid0/a;->e:J

    .line 34
    .line 35
    const-string p3, " bytes were written."

    .line 36
    .line 37
    invoke-static {v0, v1, p3, p2}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "byteCount ("

    .line 46
    .line 47
    const-string v0, ") < 0"

    .line 48
    .line 49
    invoke-static {p2, p3, p1, v0}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lid0/a;->e:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    iget-wide v1, p0, Lid0/a;->e:J

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Buffer doesn\'t contain required number of bytes (size: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", required: "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o1(I[B)V
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    int-to-long v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v3, v0

    .line 8
    int-to-long v5, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lid0/q;->a(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lid0/a;->G(I)Lid0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int v2, p1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Lid0/i;->h()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {v1, v0, p2, v2}, Lid0/i;->A(I[BI)V

    .line 31
    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v0, p0, Lid0/a;->e:J

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    add-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lid0/a;->e:J

    .line 40
    .line 41
    return-void
.end method

.method public final peek()Lid0/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lid0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lid0/e;-><init>(Lid0/n;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lid0/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lid0/g;-><init>(Lid0/e;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lid0/a;->c:Lid0/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lid0/i;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lid0/a;->s()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lid0/a;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lid0/i;->n()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v4, p0, Lid0/a;->e:J

    .line 26
    .line 27
    sub-long/2addr v4, v1

    .line 28
    iput-wide v4, p0, Lid0/a;->e:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lid0/a;->s()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-direct {p0, v1, v2}, Lid0/a;->A(J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final readShort()S
    .locals 7

    .line 1
    iget-object v0, p0, Lid0/a;->c:Lid0/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lid0/i;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lid0/a;->m(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lid0/a;->s()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lid0/a;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lid0/a;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lid0/a;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-short v0, v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lid0/i;->o()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v5, p0, Lid0/a;->e:J

    .line 49
    .line 50
    sub-long/2addr v5, v1

    .line 51
    iput-wide v5, p0, Lid0/a;->e:J

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lid0/a;->s()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    invoke-direct {p0, v1, v2}, Lid0/a;->A(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lid0/a;->e:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const-string v0, "byteCount: "

    .line 18
    .line 19
    const-string v1, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid0/a;->c:Lid0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lid0/i;->e()Lid0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lid0/a;->c:Lid0/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lid0/a;->d:Lid0/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lid0/i;->t()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lid0/i;->r(Lid0/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lid0/l;->a(Lid0/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lid0/a;->c:Lid0/i;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Lid0/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Lid0/i;->f()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-int/2addr v5, v6

    .line 25
    int-to-long v5, v5

    .line 26
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v5, v5

    .line 31
    iget-wide v6, p0, Lid0/a;->e:J

    .line 32
    .line 33
    int-to-long v8, v5

    .line 34
    sub-long/2addr v6, v8

    .line 35
    iput-wide v6, p0, Lid0/a;->e:J

    .line 36
    .line 37
    sub-long/2addr v2, v8

    .line 38
    invoke-virtual {v4}, Lid0/i;->f()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-virtual {v4, v6}, Lid0/i;->s(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lid0/i;->f()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lid0/i;->d()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v5, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lid0/a;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 61
    .line 62
    const-string v1, "Buffer exhausted before skipping "

    .line 63
    .line 64
    const-string v2, " bytes."

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const-string v0, "byteCount ("

    .line 76
    .line 77
    const-string v1, ") < 0"

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lid0/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    iget-wide v5, p0, Lid0/a;->e:J

    .line 25
    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lid0/a;->c:Lid0/i;

    .line 39
    .line 40
    move v5, v6

    .line 41
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    :goto_2
    if-ge v5, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lid0/i;->j()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lid0/i;->k(I)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    invoke-static {}, Lid0/q;->b()[C

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    shr-int/lit8 v10, v7, 0x4

    .line 65
    .line 66
    and-int/lit8 v10, v10, 0xf

    .line 67
    .line 68
    aget-char v9, v9, v10

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lid0/q;->b()[C

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    and-int/lit8 v7, v7, 0xf

    .line 78
    .line 79
    aget-char v7, v9, v7

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v4}, Lid0/i;->e()Lid0/i;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-wide v4, p0, Lid0/a;->e:J

    .line 92
    .line 93
    cmp-long v0, v4, v2

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x2026

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Buffer(size="

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, p0, Lid0/a;->e:J

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " hex="

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x29

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final synthetic u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid0/a;->d:Lid0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lid0/i;->g()Lid0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lid0/a;->d:Lid0/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lid0/a;->c:Lid0/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lid0/i;->r(Lid0/i;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lid0/i;->t()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lid0/l;->a(Lid0/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lid0/a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final writeInt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lid0/a;->G(I)Lid0/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lid0/i;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lid0/a;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lid0/a;->e:J

    .line 15
    .line 16
    return-void
.end method
