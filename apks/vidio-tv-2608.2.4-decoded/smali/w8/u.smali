.class public final Lw8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/u$a;
    }
.end annotation


# direct methods
.method public static a(Lw8/p;Lw8/u$a;)Z
    .locals 20
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
    invoke-interface {v0}, Lw8/p;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv7/d0;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lv7/d0;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v0, v5, v4, v3}, Lw8/p;->g(I[BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lv7/d0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2, v6}, Lv7/d0;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x18

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Lv7/d0;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x26

    .line 39
    .line 40
    new-array v6, v2, [B

    .line 41
    .line 42
    invoke-interface {v0, v6, v5, v2}, Lw8/p;->readFully([BII)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lw8/w;

    .line 46
    .line 47
    invoke-direct {v0, v6, v3}, Lw8/w;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lw8/u$a;->a:Lw8/w;

    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    iget-object v7, v1, Lw8/u$a;->a:Lw8/w;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-ne v6, v8, :cond_1

    .line 59
    .line 60
    new-instance v3, Lv7/e0;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lv7/e0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lv7/e0;->e()[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v0, v6, v5, v2}, Lw8/p;->readFully([BII)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lw8/u;->b(Lv7/e0;)Lw8/w$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Lw8/w;->a(Lw8/w$a;)Lw8/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lw8/u$a;->a:Lw8/w;

    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    if-ne v6, v3, :cond_2

    .line 84
    .line 85
    new-instance v6, Lv7/e0;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Lv7/e0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v0, v8, v5, v2}, Lw8/p;->readFully([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lv7/e0;->W(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, v5}, Lw8/t0;->c(Lv7/e0;ZZ)Lw8/t0$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lw8/t0$a;->a:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lw8/t0;->b(Ljava/util/List;)Ls7/w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Lw8/w;->e(Ls7/w;)Ls7/w;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    new-instance v8, Lw8/w;

    .line 119
    .line 120
    iget v9, v7, Lw8/w;->a:I

    .line 121
    .line 122
    iget v10, v7, Lw8/w;->b:I

    .line 123
    .line 124
    iget v11, v7, Lw8/w;->c:I

    .line 125
    .line 126
    iget v12, v7, Lw8/w;->d:I

    .line 127
    .line 128
    iget v13, v7, Lw8/w;->e:I

    .line 129
    .line 130
    iget v14, v7, Lw8/w;->g:I

    .line 131
    .line 132
    iget v15, v7, Lw8/w;->h:I

    .line 133
    .line 134
    iget-wide v2, v7, Lw8/w;->j:J

    .line 135
    .line 136
    iget-object v0, v7, Lw8/w;->k:Lw8/w$a;

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v8 .. v19}, Lw8/w;-><init>(IIIIIIIJLw8/w$a;Ls7/w;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v1, Lw8/u$a;->a:Lw8/w;

    .line 146
    .line 147
    return v4

    .line 148
    :cond_2
    const/4 v8, 0x6

    .line 149
    if-ne v6, v8, :cond_3

    .line 150
    .line 151
    new-instance v6, Lv7/e0;

    .line 152
    .line 153
    invoke-direct {v6, v2}, Lv7/e0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v0, v8, v5, v2}, Lw8/p;->readFully([BII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lv7/e0;->W(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lh9/a;->d(Lv7/e0;)Lh9/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ls7/w;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ls7/w;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Lw8/w;->e(Ls7/w;)Ls7/w;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    new-instance v8, Lw8/w;

    .line 184
    .line 185
    iget v9, v7, Lw8/w;->a:I

    .line 186
    .line 187
    iget v10, v7, Lw8/w;->b:I

    .line 188
    .line 189
    iget v11, v7, Lw8/w;->c:I

    .line 190
    .line 191
    iget v12, v7, Lw8/w;->d:I

    .line 192
    .line 193
    iget v13, v7, Lw8/w;->e:I

    .line 194
    .line 195
    iget v14, v7, Lw8/w;->g:I

    .line 196
    .line 197
    iget v15, v7, Lw8/w;->h:I

    .line 198
    .line 199
    iget-wide v2, v7, Lw8/w;->j:J

    .line 200
    .line 201
    iget-object v0, v7, Lw8/w;->k:Lw8/w$a;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-wide/from16 v16, v2

    .line 206
    .line 207
    invoke-direct/range {v8 .. v19}, Lw8/w;-><init>(IIIIIIIJLw8/w$a;Ls7/w;)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v1, Lw8/u$a;->a:Lw8/w;

    .line 211
    .line 212
    return v4

    .line 213
    :cond_3
    invoke-interface {v0, v2}, Lw8/p;->m(I)V

    .line 214
    .line 215
    .line 216
    return v4

    .line 217
    :cond_4
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    return v0
.end method

.method public static b(Lv7/e0;)Lw8/w$a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv7/e0;->W(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/e0;->L()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lv7/e0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lv7/e0;->C()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v8, v6, v8

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aput-wide v6, v3, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Lv7/e0;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, Lv7/e0;->W(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lv7/e0;->f()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lv7/e0;->W(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lw8/w$a;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, Lw8/w$a;-><init>([J[J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
