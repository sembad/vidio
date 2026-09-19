.class final Lo6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lo6/p;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo6/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo6/m;->a:Lo6/p;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo6/m;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lo6/m;->a:Lo6/p;

    .line 15
    .line 16
    return-void
.end method

.method private static c(Lo6/f;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo6/f;->d:Lo6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, v0, Lo6/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lo6/d;

    .line 23
    .line 24
    instance-of v7, v6, Lo6/f;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lo6/f;

    .line 29
    .line 30
    iget-object v7, v6, Lo6/f;->d:Lo6/p;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lo6/f;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lo6/m;->c(Lo6/f;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lo6/p;->i:Lo6/f;

    .line 51
    .line 52
    iget-object v2, v0, Lo6/p;->h:Lo6/f;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lo6/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr p1, v0

    .line 61
    invoke-static {v2, p1, p2}, Lo6/m;->c(Lo6/f;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, v2, Lo6/f;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    return-wide v4
.end method

.method private static d(Lo6/f;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo6/f;->d:Lo6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, v0, Lo6/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lo6/d;

    .line 23
    .line 24
    instance-of v7, v6, Lo6/f;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lo6/f;

    .line 29
    .line 30
    iget-object v7, v6, Lo6/f;->d:Lo6/p;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lo6/f;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lo6/m;->d(Lo6/f;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lo6/p;->h:Lo6/f;

    .line 51
    .line 52
    iget-object v2, v0, Lo6/p;->i:Lo6/f;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lo6/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p1

    .line 61
    invoke-static {v2, v0, v1}, Lo6/m;->d(Lo6/f;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    iget p2, v2, Lo6/f;->f:I

    .line 70
    .line 71
    int-to-long v2, p2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    return-wide v4
.end method


# virtual methods
.method public final a(Lo6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ln6/f;I)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lo6/m;->a:Lo6/p;

    .line 8
    .line 9
    instance-of v4, v3, Lo6/c;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lo6/c;

    .line 17
    .line 18
    iget v4, v4, Lo6/p;->f:I

    .line 19
    .line 20
    if-eq v4, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v4, v3, Lo6/l;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v4, v3, Lo6/n;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_0
    return-wide v5

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v4, v0, Ln6/e;->d:Lo6/l;

    .line 38
    .line 39
    :goto_1
    iget-object v4, v4, Lo6/p;->h:Lo6/f;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v4, v0, Ln6/e;->e:Lo6/n;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 48
    .line 49
    :goto_3
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    iget-object v7, v3, Lo6/p;->h:Lo6/f;

    .line 56
    .line 57
    iget-object v8, v3, Lo6/p;->h:Lo6/f;

    .line 58
    .line 59
    iget-object v9, v3, Lo6/p;->i:Lo6/f;

    .line 60
    .line 61
    iget-object v7, v7, Lo6/f;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v7, v9, Lo6/f;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3}, Lo6/p;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {v8, v5, v6}, Lo6/m;->d(Lo6/f;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-static {v9, v5, v6}, Lo6/m;->c(Lo6/f;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    sub-long/2addr v12, v10

    .line 90
    iget v0, v9, Lo6/f;->f:I

    .line 91
    .line 92
    neg-int v4, v0

    .line 93
    int-to-long v5, v4

    .line 94
    cmp-long v4, v12, v5

    .line 95
    .line 96
    if-ltz v4, :cond_5

    .line 97
    .line 98
    int-to-long v4, v0

    .line 99
    add-long/2addr v12, v4

    .line 100
    :cond_5
    neg-long v4, v14

    .line 101
    sub-long/2addr v4, v10

    .line 102
    iget v0, v8, Lo6/f;->f:I

    .line 103
    .line 104
    int-to-long v6, v0

    .line 105
    sub-long/2addr v4, v6

    .line 106
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    .line 110
    sub-long/2addr v4, v6

    .line 111
    :cond_6
    iget-object v0, v3, Lo6/p;->b:Ln6/e;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ln6/e;->m(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    cmpl-float v2, v0, v2

    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-lez v2, :cond_7

    .line 123
    .line 124
    long-to-float v2, v4

    .line 125
    div-float/2addr v2, v0

    .line 126
    long-to-float v4, v12

    .line 127
    sub-float v5, v3, v0

    .line 128
    .line 129
    div-float/2addr v4, v5

    .line 130
    add-float/2addr v4, v2

    .line 131
    float-to-long v5, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    :goto_5
    long-to-float v2, v5

    .line 136
    mul-float v4, v2, v0

    .line 137
    .line 138
    const/high16 v5, 0x3f000000    # 0.5f

    .line 139
    .line 140
    add-float/2addr v4, v5

    .line 141
    float-to-long v6, v4

    .line 142
    invoke-static {v3, v0, v2, v5}, Ll/d;->b(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-long v2, v0

    .line 147
    add-long/2addr v6, v10

    .line 148
    add-long/2addr v6, v2

    .line 149
    iget v0, v8, Lo6/f;->f:I

    .line 150
    .line 151
    int-to-long v2, v0

    .line 152
    add-long/2addr v2, v6

    .line 153
    iget v0, v9, Lo6/f;->f:I

    .line 154
    .line 155
    int-to-long v4, v0

    .line 156
    sub-long/2addr v2, v4

    .line 157
    return-wide v2

    .line 158
    :cond_8
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget v0, v8, Lo6/f;->f:I

    .line 161
    .line 162
    int-to-long v2, v0

    .line 163
    invoke-static {v8, v2, v3}, Lo6/m;->d(Lo6/f;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget v0, v8, Lo6/f;->f:I

    .line 168
    .line 169
    int-to-long v4, v0

    .line 170
    add-long/2addr v4, v10

    .line 171
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    return-wide v2

    .line 176
    :cond_9
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget v0, v9, Lo6/f;->f:I

    .line 179
    .line 180
    int-to-long v2, v0

    .line 181
    invoke-static {v9, v2, v3}, Lo6/m;->c(Lo6/f;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget v0, v9, Lo6/f;->f:I

    .line 186
    .line 187
    neg-int v0, v0

    .line 188
    int-to-long v4, v0

    .line 189
    add-long/2addr v4, v10

    .line 190
    neg-long v2, v2

    .line 191
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    return-wide v2

    .line 196
    :cond_a
    iget v0, v8, Lo6/f;->f:I

    .line 197
    .line 198
    int-to-long v4, v0

    .line 199
    invoke-virtual {v3}, Lo6/p;->j()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    add-long/2addr v2, v4

    .line 204
    iget v0, v9, Lo6/f;->f:I

    .line 205
    .line 206
    int-to-long v4, v0

    .line 207
    sub-long/2addr v2, v4

    .line 208
    return-wide v2
.end method
