.class final Lz0/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ly0/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:Lo0/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lc1/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic h:Lz0/v;


# direct methods
.method public constructor <init>(Lz0/v;Ly0/c3;)V
    .locals 0
    .param p1    # Lz0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/v$c;->h:Lz0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/v$c;->a:Ly0/c3;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lz0/v$c;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lz0/v$c;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lz0/v$c;->d:J

    .line 21
    .line 22
    sget-object p1, Lo0/d2;->i:Lo0/d2;

    .line 23
    .line 24
    iput-object p1, p0, Lz0/v$c;->e:Lo0/d2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lz0/v$c;->f:Z

    .line 28
    .line 29
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz0/v$c;->g:Lc1/v0;

    .line 34
    .line 35
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz0/v$c;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz0/v$c;->h:Lz0/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz0/v;->B()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lz0/v$c;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Lz0/v$c;->c:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lz0/v$c;->d:J

    .line 31
    .line 32
    invoke-static {v0}, Lz0/v;->r(Lz0/v;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lz0/v$c;->g:Lc1/v0;

    .line 40
    .line 41
    sget-object v1, Lz0/v$a;->d:Lz0/v$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lz0/v;->l0(Lz0/v$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lz0/v$c;->a:Ly0/c3;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly0/c3;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lz0/v$c;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lz0/v;->f0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLc1/v0;)V
    .locals 12
    .param p3    # Lc1/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz0/v$c;->h:Lz0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/v;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lz0/v$c;->e:Lo0/d2;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lz0/v;->x0(Lo0/d2;J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lz0/v;->r0(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lz0/v$a;->e:Lz0/v$a;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lz0/v;->l0(Lz0/v$a;)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lz0/v$c;->c:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lz0/v$c;->d:J

    .line 29
    .line 30
    invoke-static {v0}, Lz0/v;->r(Lz0/v;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lz0/v$c;->f:Z

    .line 35
    .line 36
    iput-object p3, p0, Lz0/v$c;->g:Lc1/v0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ly0/l3;->e()Ll3/o2;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1, p2}, Ly0/l3;->i(J)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1, p2, v2}, Ly0/l3;->g(JZ)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0}, Lz0/v;->V()Lp2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lp2/a;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p2, v3, v4}, Ly0/p3;->x(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lz0/v;->r0(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lz0/v$c;->f:Z

    .line 94
    .line 95
    sget-object p1, Lz0/r0;->e:Lz0/r0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lz0/v;->z0(Lz0/r0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ly0/p3;->m()Lx0/d;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lx0/d;->length()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_4
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p1, p2, v2}, Ly0/l3;->g(JZ)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v3, Lx0/d;

    .line 125
    .line 126
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ly0/p3;->m()Lx0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Ll3/s2;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x3c

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct/range {v3 .. v11}, Lx0/d;-><init>(Ljava/lang/CharSequence;JLl3/s2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lz0/v$c;->g:Lc1/v0;

    .line 148
    .line 149
    invoke-static {v1}, Lp2/b;->a(I)Lp2/b;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, v3

    .line 157
    move v3, v2

    .line 158
    invoke-virtual/range {v0 .. v8}, Lz0/v;->y0(Lx0/d;IIZLc1/v0;ZZLp2/b;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, p1, p2}, Ly0/p3;->x(J)V

    .line 167
    .line 168
    .line 169
    sget-object p3, Lz0/r0;->i:Lz0/r0;

    .line 170
    .line 171
    invoke-virtual {v0, p3}, Lz0/v;->z0(Lz0/r0;)V

    .line 172
    .line 173
    .line 174
    const/16 p3, 0x20

    .line 175
    .line 176
    shr-long/2addr p1, p3

    .line 177
    long-to-int p1, p1

    .line 178
    iput p1, p0, Lz0/v$c;->b:I

    .line 179
    .line 180
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/v$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz0/v$c;->h:Lz0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/v;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly0/l3;->e()Ll3/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ly0/p3;->m()Lx0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lx0/d;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-wide v1, p0, Lz0/v$c;->d:J

    .line 36
    .line 37
    move-wide v3, p1

    .line 38
    invoke-static {v1, v2, v3, v4}, Lg2/d;->h(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lz0/v$c;->d:J

    .line 43
    .line 44
    iget-wide v3, p0, Lz0/v$c;->c:J

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2}, Lg2/d;->h(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget v1, p0, Lz0/v$c;->b:I

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v9, v10}, Ly0/l3;->i(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Lz0/v$c;->c:J

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Ly0/l3;->g(JZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v9, v10, v4}, Ly0/l3;->g(JZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, p0, Lz0/v$c;->g:Lc1/v0;

    .line 92
    .line 93
    :goto_0
    move-object v5, v3

    .line 94
    move v3, v2

    .line 95
    move v2, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ly0/l3;->e()Ll3/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Ll3/o2;->j()Ll3/n2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ll3/n2;->j()Ll3/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ll3/c;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v1, v11

    .line 123
    :goto_1
    iget v2, p0, Lz0/v$c;->b:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ltz v2, :cond_4

    .line 130
    .line 131
    if-gt v2, v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    :goto_2
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v2, p0, Lz0/v$c;->c:J

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v11}, Ly0/l3;->g(JZ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_3
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v9, v10, v11}, Ly0/l3;->g(JZ)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v3, p0, Lz0/v$c;->b:I

    .line 161
    .line 162
    if-gez v3, :cond_6

    .line 163
    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    iget-object v3, p0, Lz0/v$c;->g:Lc1/v0;

    .line 169
    .line 170
    sget-object v4, Lz0/r0;->i:Lz0/r0;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lz0/v;->z0(Lz0/r0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_4
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ly0/p3;->m()Lx0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lx0/d;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ly0/p3;->m()Lx0/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v4, 0x9

    .line 197
    .line 198
    invoke-static {v4}, Lp2/b;->a(I)Lp2/b;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual/range {v0 .. v8}, Lz0/v;->y0(Lx0/d;IIZLc1/v0;ZZLp2/b;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iget v3, p0, Lz0/v$c;->b:I

    .line 210
    .line 211
    const/4 v4, -0x1

    .line 212
    const/16 v5, 0x20

    .line 213
    .line 214
    if-ne v3, v4, :cond_7

    .line 215
    .line 216
    invoke-static {v1, v2}, Ll3/s2;->f(J)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    shr-long v3, v1, v5

    .line 223
    .line 224
    long-to-int v3, v3

    .line 225
    iput v3, p0, Lz0/v$c;->b:I

    .line 226
    .line 227
    :cond_7
    invoke-static {v1, v2}, Ll3/s2;->j(J)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const-wide v6, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    and-long v3, v1, v6

    .line 239
    .line 240
    long-to-int v3, v3

    .line 241
    shr-long/2addr v1, v5

    .line 242
    long-to-int v1, v1

    .line 243
    invoke-static {v3, v1}, Ll3/t2;->a(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    :cond_8
    invoke-static {v1, v2, v12, v13}, Ll3/s2;->e(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    shr-long v3, v1, v5

    .line 254
    .line 255
    long-to-int v3, v3

    .line 256
    shr-long v4, v12, v5

    .line 257
    .line 258
    long-to-int v4, v4

    .line 259
    move-wide p1, v6

    .line 260
    if-eq v3, v4, :cond_9

    .line 261
    .line 262
    and-long v6, v1, p1

    .line 263
    .line 264
    long-to-int v5, v6

    .line 265
    and-long v6, v12, p1

    .line 266
    .line 267
    long-to-int v6, v6

    .line 268
    if-ne v5, v6, :cond_9

    .line 269
    .line 270
    sget-object v3, Lo0/d2;->e:Lo0/d2;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    if-ne v3, v4, :cond_a

    .line 274
    .line 275
    and-long v5, v1, p1

    .line 276
    .line 277
    long-to-int v5, v5

    .line 278
    and-long v6, v12, p1

    .line 279
    .line 280
    long-to-int v6, v6

    .line 281
    if-eq v5, v6, :cond_a

    .line 282
    .line 283
    sget-object v3, Lo0/d2;->i:Lo0/d2;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    and-long v5, v1, p1

    .line 287
    .line 288
    long-to-int v5, v5

    .line 289
    add-int/2addr v3, v5

    .line 290
    int-to-float v3, v3

    .line 291
    const/high16 v5, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr v3, v5

    .line 294
    and-long v6, v12, p1

    .line 295
    .line 296
    long-to-int v6, v6

    .line 297
    add-int/2addr v4, v6

    .line 298
    int-to-float v4, v4

    .line 299
    div-float/2addr v4, v5

    .line 300
    cmpl-float v3, v3, v4

    .line 301
    .line 302
    if-lez v3, :cond_b

    .line 303
    .line 304
    sget-object v3, Lo0/d2;->i:Lo0/d2;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    sget-object v3, Lo0/d2;->e:Lo0/d2;

    .line 308
    .line 309
    :goto_5
    iput-object v3, p0, Lz0/v$c;->e:Lo0/d2;

    .line 310
    .line 311
    iput-boolean v11, p0, Lz0/v$c;->f:Z

    .line 312
    .line 313
    :cond_c
    invoke-static {v12, v13}, Ll3/s2;->f(J)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    invoke-static {v1, v2}, Ll3/s2;->f(J)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_e

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v1, v2}, Ly0/p3;->x(J)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v1, p0, Lz0/v$c;->e:Lo0/d2;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v9, v10}, Lz0/v;->x0(Lo0/d2;J)V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/v$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
