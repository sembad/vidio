.class final Lo6/k;
.super Lo6/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ln6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6/p;-><init>(Ln6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Lo6/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/p;->h:Lo6/f;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lo6/f;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo6/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lo6/p;->b:Ln6/e;

    .line 2
    .line 3
    check-cast p1, Ln6/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln6/a;->X0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo6/p;->h:Lo6/f;

    .line 10
    .line 11
    iget-object v2, v1, Lo6/f;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lo6/f;

    .line 31
    .line 32
    iget v6, v6, Lo6/f;->g:I

    .line 33
    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    :cond_1
    move v5, v6

    .line 39
    :cond_2
    if-ge v4, v6, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1}, Ln6/a;->Y0()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v4

    .line 54
    invoke-virtual {v1, p1}, Lo6/f;->d(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ln6/a;->Y0()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v5

    .line 63
    invoke-virtual {v1, p1}, Lo6/f;->d(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 2
    .line 3
    instance-of v1, v0, Ln6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lo6/p;->h:Lo6/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lo6/f;->b:Z

    .line 11
    .line 12
    iget-object v3, v1, Lo6/f;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast v0, Ln6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln6/a;->X0()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Ln6/a;->W0()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    if-eq v4, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v4, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v4, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lo6/f$a;->H:Lo6/f$a;

    .line 40
    .line 41
    iput-object v2, v1, Lo6/f;->e:Lo6/f$a;

    .line 42
    .line 43
    :goto_0
    iget v2, v0, Ln6/i;->v0:I

    .line 44
    .line 45
    if-ge v7, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Ln6/i;->u0:[Ln6/e;

    .line 48
    .line 49
    aget-object v2, v2, v7

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ln6/e;->G()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, v2, Ln6/e;->e:Lo6/n;

    .line 61
    .line 62
    iget-object v2, v2, Lo6/p;->i:Lo6/f;

    .line 63
    .line 64
    iget-object v4, v2, Lo6/f;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 76
    .line 77
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 78
    .line 79
    iget-object v0, v0, Lo6/p;->h:Lo6/f;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lo6/k;->n(Lo6/f;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 85
    .line 86
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 87
    .line 88
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lo6/k;->n(Lo6/f;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object v2, Lo6/f$a;->w:Lo6/f$a;

    .line 95
    .line 96
    iput-object v2, v1, Lo6/f;->e:Lo6/f$a;

    .line 97
    .line 98
    :goto_2
    iget v2, v0, Ln6/i;->v0:I

    .line 99
    .line 100
    if-ge v7, v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v0, Ln6/i;->u0:[Ln6/e;

    .line 103
    .line 104
    aget-object v2, v2, v7

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ln6/e;->G()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v6, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v2, v2, Ln6/e;->e:Lo6/n;

    .line 116
    .line 117
    iget-object v2, v2, Lo6/p;->h:Lo6/f;

    .line 118
    .line 119
    iget-object v4, v2, Lo6/f;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 131
    .line 132
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 133
    .line 134
    iget-object v0, v0, Lo6/p;->h:Lo6/f;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lo6/k;->n(Lo6/f;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 140
    .line 141
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 142
    .line 143
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lo6/k;->n(Lo6/f;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    sget-object v2, Lo6/f$a;->v:Lo6/f$a;

    .line 150
    .line 151
    iput-object v2, v1, Lo6/f;->e:Lo6/f$a;

    .line 152
    .line 153
    :goto_4
    iget v2, v0, Ln6/i;->v0:I

    .line 154
    .line 155
    if-ge v7, v2, :cond_8

    .line 156
    .line 157
    iget-object v2, v0, Ln6/i;->u0:[Ln6/e;

    .line 158
    .line 159
    aget-object v2, v2, v7

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Ln6/e;->G()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v6, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v2, v2, Ln6/e;->d:Lo6/l;

    .line 171
    .line 172
    iget-object v2, v2, Lo6/p;->i:Lo6/f;

    .line 173
    .line 174
    iget-object v4, v2, Lo6/f;->k:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 186
    .line 187
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 188
    .line 189
    iget-object v0, v0, Lo6/p;->h:Lo6/f;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lo6/k;->n(Lo6/f;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 195
    .line 196
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 197
    .line 198
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lo6/k;->n(Lo6/f;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    sget-object v2, Lo6/f$a;->i:Lo6/f$a;

    .line 205
    .line 206
    iput-object v2, v1, Lo6/f;->e:Lo6/f$a;

    .line 207
    .line 208
    :goto_6
    iget v2, v0, Ln6/i;->v0:I

    .line 209
    .line 210
    if-ge v7, v2, :cond_b

    .line 211
    .line 212
    iget-object v2, v0, Ln6/i;->u0:[Ln6/e;

    .line 213
    .line 214
    aget-object v2, v2, v7

    .line 215
    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2}, Ln6/e;->G()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v4, v6, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    iget-object v2, v2, Ln6/e;->d:Lo6/l;

    .line 226
    .line 227
    iget-object v2, v2, Lo6/p;->h:Lo6/f;

    .line 228
    .line 229
    iget-object v4, v2, Lo6/f;->k:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 241
    .line 242
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 243
    .line 244
    iget-object v0, v0, Lo6/p;->h:Lo6/f;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lo6/k;->n(Lo6/f;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 250
    .line 251
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 252
    .line 253
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lo6/k;->n(Lo6/f;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 2
    .line 3
    instance-of v1, v0, Ln6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ln6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln6/a;->X0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo6/p;->h:Lo6/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 22
    .line 23
    iget v1, v1, Lo6/f;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln6/e;->O0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 30
    .line 31
    iget v1, v1, Lo6/f;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ln6/e;->N0(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo6/p;->c:Lo6/m;

    .line 3
    .line 4
    iget-object v0, p0, Lo6/p;->h:Lo6/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo6/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
