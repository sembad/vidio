.class public final Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:J

.field private final b:Lv7/e0;

.field private final c:Lw8/f0$a;

.field private final d:Lw8/b0;

.field private final e:Lw8/d0;

.field private final f:Lw8/m;

.field private g:Lw8/q;

.field private h:Lw8/q0;

.field private i:Lw8/q0;

.field private j:I

.field private k:Ls7/w;

.field private l:Ls7/w;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:Lo9/h;

.field private s:Z

.field private t:Z

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    invoke-direct {p0, v0, v1}, Lo9/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo9/f;->a:J

    .line 5
    .line 6
    new-instance p1, Lv7/e0;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lv7/e0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo9/f;->b:Lv7/e0;

    .line 14
    .line 15
    new-instance p1, Lw8/f0$a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo9/f;->c:Lw8/f0$a;

    .line 21
    .line 22
    new-instance p1, Lw8/b0;

    .line 23
    .line 24
    invoke-direct {p1}, Lw8/b0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo9/f;->d:Lw8/b0;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lo9/f;->m:J

    .line 35
    .line 36
    new-instance p1, Lw8/d0;

    .line 37
    .line 38
    invoke-direct {p1}, Lw8/d0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo9/f;->e:Lw8/d0;

    .line 42
    .line 43
    new-instance p1, Lw8/m;

    .line 44
    .line 45
    invoke-direct {p1}, Lw8/m;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo9/f;->f:Lw8/m;

    .line 49
    .line 50
    iput-object p1, p0, Lo9/f;->i:Lw8/q0;

    .line 51
    .line 52
    const-wide/16 p1, -0x1

    .line 53
    .line 54
    iput-wide p1, p0, Lo9/f;->p:J

    .line 55
    .line 56
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/f;->r:Lo9/h;

    .line 2
    .line 3
    instance-of v1, v0, Lo9/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw8/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw8/j;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lo9/f;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lo9/f;->r:Lo9/h;

    .line 24
    .line 25
    invoke-interface {v2}, Lo9/h;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo9/f;->r:Lo9/h;

    .line 34
    .line 35
    check-cast v0, Lo9/a;

    .line 36
    .line 37
    iget-wide v1, p0, Lo9/f;->p:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lo9/a;->i(J)Lo9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lo9/f;->r:Lo9/h;

    .line 44
    .line 45
    iget-object v0, p0, Lo9/f;->g:Lw8/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo9/f;->r:Lo9/h;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lw8/q;->i(Lw8/j0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo9/f;->h:Lw8/q0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lo9/f;->r:Lo9/h;

    .line 61
    .line 62
    invoke-interface {v1}, Lw8/j0;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {v0, v1, v2}, Lw8/q0;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private i(Lw8/p;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->r:Lo9/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo9/h;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lw8/p;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo9/f;->b:Lv7/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lw8/p;->c([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    :goto_0
    return v1
.end method

.method private j(Lw8/p;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lw8/p;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Lo9/f;->e:Lw8/d0;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lw8/d0;->a(Lw8/p;Lj9/h$a;I)Ls7/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lo9/f;->k:Ls7/w;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lo9/f;->d:Lw8/b0;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lw8/b0;->b(Ls7/w;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lw8/p;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-direct/range {p0 .. p1}, Lo9/f;->i(Lw8/p;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-direct {v0}, Lo9/f;->h()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v1, 0x0

    .line 71
    return v1

    .line 72
    :cond_4
    iget-object v8, v0, Lo9/f;->b:Lv7/e0;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Lv7/e0;->V(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lv7/e0;->t()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    int-to-long v10, v5

    .line 84
    const v12, -0x1f400

    .line 85
    .line 86
    .line 87
    and-int/2addr v12, v8

    .line 88
    int-to-long v12, v12

    .line 89
    const-wide/32 v14, -0x1f400

    .line 90
    .line 91
    .line 92
    and-long/2addr v10, v14

    .line 93
    cmp-long v10, v12, v10

    .line 94
    .line 95
    if-nez v10, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-static {v8}, Lw8/f0;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, -0x1

    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 105
    .line 106
    if-ne v7, v3, :cond_8

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    invoke-direct {v0}, Lo9/f;->h()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-interface {v1}, Lw8/p;->e()V

    .line 121
    .line 122
    .line 123
    add-int v6, v2, v5

    .line 124
    .line 125
    invoke-interface {v1, v6}, Lw8/p;->i(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-interface {v1, v9}, Lw8/p;->m(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move v6, v4

    .line 133
    move v7, v5

    .line 134
    move v5, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    if-ne v6, v9, :cond_b

    .line 139
    .line 140
    iget-object v5, v0, Lo9/f;->c:Lw8/f0$a;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Lw8/f0$a;->a(I)Z

    .line 143
    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    const/4 v8, 0x4

    .line 148
    if-ne v6, v8, :cond_d

    .line 149
    .line 150
    :goto_4
    if-eqz p2, :cond_c

    .line 151
    .line 152
    add-int/2addr v2, v7

    .line 153
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-interface {v1}, Lw8/p;->e()V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput v5, v0, Lo9/f;->j:I

    .line 161
    .line 162
    return v9

    .line 163
    :cond_d
    :goto_6
    add-int/lit8 v10, v10, -0x4

    .line 164
    .line 165
    invoke-interface {v1, v10}, Lw8/p;->i(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo9/f;->h:Lw8/q0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lo9/f;->j:I

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    iget-object v14, v0, Lo9/f;->c:Lw8/f0$a;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-direct {v0, v1, v13}, Lo9/f;->j(Lw8/p;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v7, v6

    .line 25
    move v13, v7

    .line 26
    const/16 p2, 0x0

    .line 27
    .line 28
    const-wide/32 v22, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_18

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Lo9/f;->r:Lo9/h;

    .line 34
    .line 35
    iget-object v15, v0, Lo9/f;->b:Lv7/e0;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v2, :cond_1c

    .line 39
    .line 40
    new-instance v2, Lv7/e0;

    .line 41
    .line 42
    iget v12, v14, Lw8/f0$a;->c:I

    .line 43
    .line 44
    invoke-direct {v2, v12}, Lv7/e0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    iget v3, v14, Lw8/f0$a;->c:I

    .line 54
    .line 55
    invoke-interface {v1, v13, v12, v3}, Lw8/p;->g(I[BI)V

    .line 56
    .line 57
    .line 58
    iget v3, v14, Lw8/f0$a;->a:I

    .line 59
    .line 60
    and-int/2addr v3, v7

    .line 61
    iget v12, v14, Lw8/f0$a;->e:I

    .line 62
    .line 63
    const/16 v16, 0x15

    .line 64
    .line 65
    const-wide/32 v22, 0xf4240

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x24

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-eq v12, v7, :cond_1

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    move/from16 v3, v16

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eq v12, v7, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v16, 0xd

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v12, v3, 0x4

    .line 90
    .line 91
    const v10, 0x496e666f

    .line 92
    .line 93
    .line 94
    const v11, 0x56425249

    .line 95
    .line 96
    .line 97
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const v8, 0x58696e67

    .line 103
    .line 104
    .line 105
    if-lt v5, v12, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lv7/e0;->V(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lv7/e0;->t()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v8, :cond_6

    .line 115
    .line 116
    if-ne v3, v10, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v5, 0x28

    .line 124
    .line 125
    if-lt v3, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lv7/e0;->V(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lv7/e0;->t()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v11, :cond_5

    .line 135
    .line 136
    move v3, v11

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v3, v13

    .line 139
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 140
    iget-object v5, v0, Lo9/f;->d:Lw8/b0;

    .line 141
    .line 142
    if-eq v3, v10, :cond_8

    .line 143
    .line 144
    if-eq v3, v11, :cond_7

    .line 145
    .line 146
    if-eq v3, v8, :cond_8

    .line 147
    .line 148
    invoke-interface {v1}, Lw8/p;->e()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    :goto_4
    move-object/from16 v21, v5

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_7
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    iget-object v3, v0, Lo9/f;->c:Lw8/f0$a;

    .line 166
    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    invoke-static/range {v16 .. v21}, Lo9/i;->a(JJLw8/f0$a;Lv7/e0;)Lo9/i;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v3, v14, Lw8/f0$a;->c:I

    .line 176
    .line 177
    invoke-interface {v1, v3}, Lw8/p;->m(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {v14, v2}, Lo9/j;->b(Lw8/f0$a;Lv7/e0;)Lo9/j;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v9, v2, Lo9/j;->c:J

    .line 186
    .line 187
    iget v11, v5, Lw8/b0;->a:I

    .line 188
    .line 189
    if-eq v11, v6, :cond_9

    .line 190
    .line 191
    iget v11, v5, Lw8/b0;->b:I

    .line 192
    .line 193
    if-eq v11, v6, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget v11, v2, Lo9/j;->e:I

    .line 197
    .line 198
    if-eq v11, v6, :cond_a

    .line 199
    .line 200
    iget v12, v2, Lo9/j;->f:I

    .line 201
    .line 202
    if-eq v12, v6, :cond_a

    .line 203
    .line 204
    iput v11, v5, Lw8/b0;->a:I

    .line 205
    .line 206
    iput v12, v5, Lw8/b0;->b:I

    .line 207
    .line 208
    :cond_a
    :goto_5
    iget-object v11, v2, Lo9/j;->d:Lo9/g;

    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    new-instance v12, Ls7/w;

    .line 213
    .line 214
    new-array v6, v7, [Ls7/w$a;

    .line 215
    .line 216
    aput-object v11, v6, v4

    .line 217
    .line 218
    invoke-direct {v12, v6}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object/from16 v12, p2

    .line 223
    .line 224
    :goto_6
    iput-object v12, v0, Lo9/f;->l:Ls7/w;

    .line 225
    .line 226
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    const-wide/16 v19, -0x1

    .line 235
    .line 236
    cmp-long v6, v17, v19

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    cmp-long v6, v9, v19

    .line 241
    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    add-long v4, v11, v9

    .line 251
    .line 252
    cmp-long v17, v17, v4

    .line 253
    .line 254
    if-eqz v17, :cond_c

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v7, "Data size mismatch between stream ("

    .line 259
    .line 260
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v26, v9

    .line 264
    .line 265
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v8, ") and Xing frame ("

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, "), using Xing value."

    .line 281
    .line 282
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "Mp3Extractor"

    .line 290
    .line 291
    invoke-static {v5, v4}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    :goto_7
    move-wide/from16 v26, v9

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move-object/from16 v21, v5

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_8
    iget v4, v14, Lw8/f0$a;->c:I

    .line 302
    .line 303
    invoke-interface {v1, v4}, Lw8/p;->m(I)V

    .line 304
    .line 305
    .line 306
    const v7, 0x58696e67

    .line 307
    .line 308
    .line 309
    if-ne v3, v7, :cond_e

    .line 310
    .line 311
    invoke-static {v2, v11, v12}, Lo9/k;->a(Lo9/j;J)Lo9/k;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual {v2}, Lo9/j;->a()J

    .line 321
    .line 322
    .line 323
    move-result-wide v32

    .line 324
    iget-object v5, v2, Lo9/j;->a:Lw8/f0$a;

    .line 325
    .line 326
    cmp-long v6, v32, v24

    .line 327
    .line 328
    if-nez v6, :cond_f

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    cmp-long v6, v26, v19

    .line 332
    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    add-long v3, v11, v26

    .line 336
    .line 337
    iget v6, v5, Lw8/f0$a;->c:I

    .line 338
    .line 339
    int-to-long v6, v6

    .line 340
    sub-long v9, v26, v6

    .line 341
    .line 342
    move-wide/from16 v28, v9

    .line 343
    .line 344
    :goto_9
    move-wide/from16 v37, v3

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    cmp-long v6, v3, v19

    .line 348
    .line 349
    if-eqz v6, :cond_11

    .line 350
    .line 351
    sub-long v6, v3, v11

    .line 352
    .line 353
    iget v8, v5, Lw8/f0$a;->c:I

    .line 354
    .line 355
    int-to-long v8, v8

    .line 356
    sub-long/2addr v6, v8

    .line 357
    move-wide/from16 v28, v6

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_a
    sget-object v34, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 361
    .line 362
    const-wide/32 v30, 0x7a1200

    .line 363
    .line 364
    .line 365
    invoke-static/range {v28 .. v34}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    move-wide/from16 v6, v28

    .line 370
    .line 371
    move-object/from16 v8, v34

    .line 372
    .line 373
    invoke-static {v3, v4}, Lcj/b;->c(J)I

    .line 374
    .line 375
    .line 376
    move-result v35

    .line 377
    iget-wide v2, v2, Lo9/j;->b:J

    .line 378
    .line 379
    invoke-static {v6, v7, v2, v3, v8}, Laj/e;->b(JJLjava/math/RoundingMode;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v2, v3}, Lcj/b;->c(J)I

    .line 384
    .line 385
    .line 386
    move-result v36

    .line 387
    new-instance v34, Lo9/a;

    .line 388
    .line 389
    iget v2, v5, Lw8/f0$a;->c:I

    .line 390
    .line 391
    int-to-long v2, v2

    .line 392
    add-long v39, v11, v2

    .line 393
    .line 394
    invoke-direct/range {v34 .. v40}, Lo9/a;-><init>(IIJJ)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v34

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_11
    :goto_b
    move-object/from16 v2, p2

    .line 401
    .line 402
    :goto_c
    iget-object v3, v0, Lo9/f;->k:Ls7/w;

    .line 403
    .line 404
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    if-nez v3, :cond_12

    .line 409
    .line 410
    :goto_d
    move-object/from16 v3, p2

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_12
    const-class v6, Lj9/l;

    .line 414
    .line 415
    invoke-static {}, Lxi/j;->a()Lxi/i;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v3, v6, v7}, Ls7/w;->f(Ljava/lang/Class;Lxi/i;)Ls7/w$a;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lj9/l;

    .line 424
    .line 425
    if-nez v6, :cond_13

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_13
    new-instance v7, Lo9/e;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    const-class v8, Lj9/n;

    .line 434
    .line 435
    invoke-virtual {v3, v8, v7}, Ls7/w;->f(Ljava/lang/Class;Lxi/i;)Ls7/w$a;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lj9/n;

    .line 440
    .line 441
    if-nez v3, :cond_14

    .line 442
    .line 443
    move-wide/from16 v7, v24

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_14
    iget-object v3, v3, Lj9/n;->c:Lyi/h0;

    .line 447
    .line 448
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-static {v7, v8}, Lv7/u0;->Y(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    :goto_e
    invoke-static {v4, v5, v6, v7, v8}, Lo9/c;->a(JLj9/l;J)Lo9/c;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_f
    iget-boolean v4, v0, Lo9/f;->s:Z

    .line 467
    .line 468
    if-eqz v4, :cond_15

    .line 469
    .line 470
    new-instance v2, Lo9/h$a;

    .line 471
    .line 472
    move-wide/from16 v4, v24

    .line 473
    .line 474
    invoke-direct {v2, v4, v5}, Lw8/j0$b;-><init>(J)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    const-wide/16 v4, 0x0

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_15
    move-wide/from16 v4, v24

    .line 482
    .line 483
    if-eqz v3, :cond_16

    .line 484
    .line 485
    move-object v2, v3

    .line 486
    goto :goto_10

    .line 487
    :cond_16
    if-eqz v2, :cond_17

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_17
    move-object/from16 v2, p2

    .line 491
    .line 492
    :goto_10
    if-nez v2, :cond_18

    .line 493
    .line 494
    invoke-virtual {v15}, Lv7/e0;->e()[B

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v3, 0x4

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-interface {v1, v6, v2, v3}, Lw8/p;->g(I[BI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v6}, Lv7/e0;->V(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, Lv7/e0;->t()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v14, v2}, Lw8/f0$a;->a(I)Z

    .line 511
    .line 512
    .line 513
    new-instance v7, Lo9/a;

    .line 514
    .line 515
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    iget-object v12, v0, Lo9/f;->c:Lw8/f0$a;

    .line 524
    .line 525
    move-wide/from16 v24, v4

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    const-wide/16 v4, 0x0

    .line 529
    .line 530
    invoke-direct/range {v7 .. v13}, Lo9/a;-><init>(JJLw8/f0$a;Z)V

    .line 531
    .line 532
    .line 533
    move-object v2, v7

    .line 534
    goto :goto_11

    .line 535
    :cond_18
    move-wide/from16 v24, v4

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    const-wide/16 v4, 0x0

    .line 539
    .line 540
    :goto_11
    invoke-interface {v2}, Lw8/j0;->f()Z

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Lw8/j0;->f()Z

    .line 544
    .line 545
    .line 546
    iget-object v6, v0, Lo9/f;->h:Lw8/q0;

    .line 547
    .line 548
    invoke-interface {v2}, Lw8/j0;->h()J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    invoke-interface {v6, v7, v8}, Lw8/q0;->f(J)V

    .line 553
    .line 554
    .line 555
    :goto_12
    iput-object v2, v0, Lo9/f;->r:Lo9/h;

    .line 556
    .line 557
    iget-object v6, v0, Lo9/f;->g:Lw8/q;

    .line 558
    .line 559
    invoke-interface {v6, v2}, Lw8/q;->i(Lw8/j0;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lo9/f;->k:Ls7/w;

    .line 563
    .line 564
    iget-object v6, v0, Lo9/f;->l:Ls7/w;

    .line 565
    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    if-eqz v6, :cond_19

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Ls7/w;->b(Ls7/w;)Ls7/w;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_19
    move-object v6, v2

    .line 575
    :cond_1a
    new-instance v2, Landroidx/media3/common/a$a;

    .line 576
    .line 577
    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v7, "audio/mpeg"

    .line 581
    .line 582
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v14, Lw8/f0$a;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v7, 0x1000

    .line 591
    .line 592
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->o0(I)V

    .line 593
    .line 594
    .line 595
    iget v7, v14, Lw8/f0$a;->e:I

    .line 596
    .line 597
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->T(I)V

    .line 598
    .line 599
    .line 600
    iget v7, v14, Lw8/f0$a;->d:I

    .line 601
    .line 602
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->z0(I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v7, v21

    .line 606
    .line 607
    iget v8, v7, Lw8/b0;->a:I

    .line 608
    .line 609
    invoke-virtual {v2, v8}, Landroidx/media3/common/a$a;->d0(I)V

    .line 610
    .line 611
    .line 612
    iget v7, v7, Lw8/b0;->b:I

    .line 613
    .line 614
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->e0(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v6}, Landroidx/media3/common/a$a;->r0(Ls7/w;)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v0, Lo9/f;->r:Lo9/h;

    .line 621
    .line 622
    invoke-interface {v6}, Lo9/h;->g()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    const v7, -0x7fffffff

    .line 627
    .line 628
    .line 629
    if-eq v6, v7, :cond_1b

    .line 630
    .line 631
    iget-object v6, v0, Lo9/f;->r:Lo9/h;

    .line 632
    .line 633
    invoke-interface {v6}, Lo9/h;->g()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v2, v6}, Landroidx/media3/common/a$a;->S(I)V

    .line 638
    .line 639
    .line 640
    :cond_1b
    iget-object v6, v0, Lo9/f;->i:Lw8/q0;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v6, v2}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    iput-wide v6, v0, Lo9/f;->o:J

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1c
    move v3, v7

    .line 657
    const/16 p2, 0x0

    .line 658
    .line 659
    const-wide/16 v4, 0x0

    .line 660
    .line 661
    const-wide/32 v22, 0xf4240

    .line 662
    .line 663
    .line 664
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    iget-wide v6, v0, Lo9/f;->o:J

    .line 670
    .line 671
    cmp-long v2, v6, v4

    .line 672
    .line 673
    if-eqz v2, :cond_1d

    .line 674
    .line 675
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    iget-wide v8, v0, Lo9/f;->o:J

    .line 680
    .line 681
    cmp-long v2, v6, v8

    .line 682
    .line 683
    if-gez v2, :cond_1d

    .line 684
    .line 685
    sub-long/2addr v8, v6

    .line 686
    long-to-int v2, v8

    .line 687
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 688
    .line 689
    .line 690
    :cond_1d
    :goto_13
    iget v2, v0, Lo9/f;->q:I

    .line 691
    .line 692
    if-nez v2, :cond_23

    .line 693
    .line 694
    invoke-interface {v1}, Lw8/p;->e()V

    .line 695
    .line 696
    .line 697
    invoke-direct/range {p0 .. p1}, Lo9/f;->i(Lw8/p;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_1e

    .line 702
    .line 703
    goto/16 :goto_17

    .line 704
    .line 705
    :cond_1e
    invoke-virtual {v15, v13}, Lv7/e0;->V(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15}, Lv7/e0;->t()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget v6, v0, Lo9/f;->j:I

    .line 713
    .line 714
    int-to-long v6, v6

    .line 715
    const v8, -0x1f400

    .line 716
    .line 717
    .line 718
    and-int/2addr v8, v2

    .line 719
    int-to-long v8, v8

    .line 720
    const-wide/32 v10, -0x1f400

    .line 721
    .line 722
    .line 723
    and-long/2addr v6, v10

    .line 724
    cmp-long v6, v8, v6

    .line 725
    .line 726
    if-nez v6, :cond_22

    .line 727
    .line 728
    invoke-static {v2}, Lw8/f0;->h(I)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    const/4 v7, -0x1

    .line 733
    if-ne v6, v7, :cond_1f

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1f
    invoke-virtual {v14, v2}, Lw8/f0$a;->a(I)Z

    .line 737
    .line 738
    .line 739
    iget-wide v6, v0, Lo9/f;->m:J

    .line 740
    .line 741
    cmp-long v2, v6, v24

    .line 742
    .line 743
    if-nez v2, :cond_20

    .line 744
    .line 745
    iget-object v2, v0, Lo9/f;->r:Lo9/h;

    .line 746
    .line 747
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 748
    .line 749
    .line 750
    move-result-wide v6

    .line 751
    invoke-interface {v2, v6, v7}, Lo9/h;->b(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    iput-wide v6, v0, Lo9/f;->m:J

    .line 756
    .line 757
    iget-wide v6, v0, Lo9/f;->a:J

    .line 758
    .line 759
    cmp-long v2, v6, v24

    .line 760
    .line 761
    if-eqz v2, :cond_20

    .line 762
    .line 763
    iget-object v2, v0, Lo9/f;->r:Lo9/h;

    .line 764
    .line 765
    invoke-interface {v2, v4, v5}, Lo9/h;->b(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v4

    .line 769
    iget-wide v8, v0, Lo9/f;->m:J

    .line 770
    .line 771
    sub-long/2addr v6, v4

    .line 772
    add-long/2addr v6, v8

    .line 773
    iput-wide v6, v0, Lo9/f;->m:J

    .line 774
    .line 775
    :cond_20
    iget v2, v14, Lw8/f0$a;->c:I

    .line 776
    .line 777
    iput v2, v0, Lo9/f;->q:I

    .line 778
    .line 779
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    iget v2, v14, Lw8/f0$a;->c:I

    .line 784
    .line 785
    int-to-long v6, v2

    .line 786
    add-long/2addr v4, v6

    .line 787
    iput-wide v4, v0, Lo9/f;->p:J

    .line 788
    .line 789
    iget-object v2, v0, Lo9/f;->r:Lo9/h;

    .line 790
    .line 791
    instance-of v4, v2, Lo9/b;

    .line 792
    .line 793
    if-nez v4, :cond_21

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_21
    check-cast v2, Lo9/b;

    .line 797
    .line 798
    iget-wide v3, v0, Lo9/f;->n:J

    .line 799
    .line 800
    iget v1, v14, Lw8/f0$a;->g:I

    .line 801
    .line 802
    int-to-long v5, v1

    .line 803
    add-long/2addr v3, v5

    .line 804
    mul-long v3, v3, v22

    .line 805
    .line 806
    iget v1, v14, Lw8/f0$a;->d:I

    .line 807
    .line 808
    int-to-long v5, v1

    .line 809
    div-long/2addr v3, v5

    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    throw p2

    .line 814
    :cond_22
    :goto_14
    invoke-interface {v1, v3}, Lw8/p;->m(I)V

    .line 815
    .line 816
    .line 817
    iput v13, v0, Lo9/f;->j:I

    .line 818
    .line 819
    :goto_15
    const/4 v7, -0x1

    .line 820
    goto :goto_18

    .line 821
    :cond_23
    :goto_16
    iget-object v2, v0, Lo9/f;->i:Lw8/q0;

    .line 822
    .line 823
    iget v4, v0, Lo9/f;->q:I

    .line 824
    .line 825
    invoke-interface {v2, v1, v4, v3}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const/4 v7, -0x1

    .line 830
    if-ne v1, v7, :cond_24

    .line 831
    .line 832
    :goto_17
    const/4 v7, -0x1

    .line 833
    const/4 v13, -0x1

    .line 834
    goto :goto_18

    .line 835
    :cond_24
    iget v2, v0, Lo9/f;->q:I

    .line 836
    .line 837
    sub-int/2addr v2, v1

    .line 838
    iput v2, v0, Lo9/f;->q:I

    .line 839
    .line 840
    if-lez v2, :cond_25

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_25
    iget-object v3, v0, Lo9/f;->i:Lw8/q0;

    .line 844
    .line 845
    iget-wide v1, v0, Lo9/f;->n:J

    .line 846
    .line 847
    iget-wide v4, v0, Lo9/f;->m:J

    .line 848
    .line 849
    mul-long v1, v1, v22

    .line 850
    .line 851
    iget v6, v14, Lw8/f0$a;->d:I

    .line 852
    .line 853
    int-to-long v6, v6

    .line 854
    div-long/2addr v1, v6

    .line 855
    add-long/2addr v4, v1

    .line 856
    iget v7, v14, Lw8/f0$a;->c:I

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v6, 0x1

    .line 861
    invoke-interface/range {v3 .. v9}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 862
    .line 863
    .line 864
    iget-wide v1, v0, Lo9/f;->n:J

    .line 865
    .line 866
    iget v3, v14, Lw8/f0$a;->g:I

    .line 867
    .line 868
    int-to-long v3, v3

    .line 869
    add-long/2addr v1, v3

    .line 870
    iput-wide v1, v0, Lo9/f;->n:J

    .line 871
    .line 872
    iput v13, v0, Lo9/f;->q:I

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :goto_18
    if-ne v13, v7, :cond_27

    .line 876
    .line 877
    iget-object v1, v0, Lo9/f;->r:Lo9/h;

    .line 878
    .line 879
    instance-of v2, v1, Lo9/b;

    .line 880
    .line 881
    if-eqz v2, :cond_27

    .line 882
    .line 883
    iget-wide v2, v0, Lo9/f;->n:J

    .line 884
    .line 885
    iget-wide v4, v0, Lo9/f;->m:J

    .line 886
    .line 887
    mul-long v2, v2, v22

    .line 888
    .line 889
    iget v6, v14, Lw8/f0$a;->d:I

    .line 890
    .line 891
    int-to-long v6, v6

    .line 892
    div-long/2addr v2, v6

    .line 893
    add-long/2addr v2, v4

    .line 894
    invoke-interface {v1}, Lw8/j0;->h()J

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    cmp-long v1, v4, v2

    .line 899
    .line 900
    if-nez v1, :cond_26

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_26
    iget-object v1, v0, Lo9/f;->r:Lo9/h;

    .line 904
    .line 905
    check-cast v1, Lo9/b;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    throw p2

    .line 911
    :cond_27
    :goto_19
    return v13
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo9/f;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo9/f;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lo9/f;->n:J

    .line 14
    .line 15
    iput p1, p0, Lo9/f;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lo9/f;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Lo9/f;->u:J

    .line 22
    .line 23
    iget-object p1, p0, Lo9/f;->r:Lo9/h;

    .line 24
    .line 25
    instance-of p2, p1, Lo9/b;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lo9/b;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Lo9/b;->a(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lo9/f;->t:Z

    .line 39
    .line 40
    iget-object p1, p0, Lo9/f;->f:Lw8/m;

    .line 41
    .line 42
    iput-object p1, p0, Lo9/f;->i:Lw8/q0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo9/f;->j(Lw8/p;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo9/f;->g:Lw8/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lw8/q;->q(II)Lw8/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo9/f;->h:Lw8/q0;

    .line 10
    .line 11
    iput-object p1, p0, Lo9/f;->i:Lw8/q0;

    .line 12
    .line 13
    iget-object p1, p0, Lo9/f;->g:Lw8/q;

    .line 14
    .line 15
    invoke-interface {p1}, Lw8/q;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo9/f;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
