.class final Lo6/j;
.super Lo6/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ln6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo6/p;-><init>(Ln6/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln6/e;->d:Lo6/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo6/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ln6/e;->e:Lo6/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo6/n;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ln6/h;->S0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lo6/p;->f:I

    .line 19
    .line 20
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
    .locals 2

    .line 1
    iget-object p1, p0, Lo6/p;->h:Lo6/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo6/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lo6/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lo6/f;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo6/f;

    .line 21
    .line 22
    iget-object v1, p0, Lo6/p;->b:Ln6/e;

    .line 23
    .line 24
    check-cast v1, Ln6/h;

    .line 25
    .line 26
    iget v0, v0, Lo6/f;->g:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1}, Ln6/h;->V0()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    invoke-virtual {p1, v0}, Lo6/f;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 2
    .line 3
    check-cast v0, Ln6/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6/h;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ln6/h;->U0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Ln6/h;->S0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    iget-object v4, p0, Lo6/p;->h:Lo6/f;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Lo6/f;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lo6/p;->b:Ln6/e;

    .line 28
    .line 29
    iget-object v2, v2, Ln6/e;->V:Ln6/e;

    .line 30
    .line 31
    iget-object v2, v2, Ln6/e;->d:Lo6/l;

    .line 32
    .line 33
    iget-object v2, v2, Lo6/p;->h:Lo6/f;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 39
    .line 40
    iget-object v0, v0, Ln6/e;->V:Ln6/e;

    .line 41
    .line 42
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 43
    .line 44
    iget-object v0, v0, Lo6/p;->h:Lo6/f;

    .line 45
    .line 46
    iget-object v0, v0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput v1, v4, Lo6/f;->f:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lo6/f;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lo6/p;->b:Ln6/e;

    .line 59
    .line 60
    iget-object v1, v1, Ln6/e;->V:Ln6/e;

    .line 61
    .line 62
    iget-object v1, v1, Ln6/e;->d:Lo6/l;

    .line 63
    .line 64
    iget-object v1, v1, Lo6/p;->i:Lo6/f;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 70
    .line 71
    iget-object v0, v0, Ln6/e;->V:Ln6/e;

    .line 72
    .line 73
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 74
    .line 75
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 76
    .line 77
    iget-object v0, v0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    neg-int v0, v2

    .line 83
    iput v0, v4, Lo6/f;->f:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-boolean v5, v4, Lo6/f;->b:Z

    .line 87
    .line 88
    iget-object v0, v4, Lo6/f;->l:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v1, p0, Lo6/p;->b:Ln6/e;

    .line 91
    .line 92
    iget-object v1, v1, Ln6/e;->V:Ln6/e;

    .line 93
    .line 94
    iget-object v1, v1, Ln6/e;->d:Lo6/l;

    .line 95
    .line 96
    iget-object v1, v1, Lo6/p;->i:Lo6/f;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 102
    .line 103
    iget-object v0, v0, Ln6/e;->V:Ln6/e;

    .line 104
    .line 105
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 106
    .line 107
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 108
    .line 109
    iget-object v0, v0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 115
    .line 116
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 117
    .line 118
    iget-object v0, v0, Lo6/p;->h:Lo6/f;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lo6/j;->n(Lo6/f;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 124
    .line 125
    iget-object v0, v0, Ln6/e;->d:Lo6/l;

    .line 126
    .line 127
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lo6/j;->n(Lo6/f;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-eq v1, v3, :cond_3

    .line 134
    .line 135
    iget-object v0, v4, Lo6/f;->l:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v2, p0, Lo6/p;->b:Ln6/e;

    .line 138
    .line 139
    iget-object v2, v2, Ln6/e;->V:Ln6/e;

    .line 140
    .line 141
    iget-object v2, v2, Ln6/e;->e:Lo6/n;

    .line 142
    .line 143
    iget-object v2, v2, Lo6/p;->h:Lo6/f;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 149
    .line 150
    iget-object v0, v0, Ln6/e;->V:Ln6/e;

    .line 151
    .line 152
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 153
    .line 154
    iget-object v0, v0, Lo6/p;->h:Lo6/f;

    .line 155
    .line 156
    iget-object v0, v0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iput v1, v4, Lo6/f;->f:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eq v2, v3, :cond_4

    .line 165
    .line 166
    iget-object v0, v4, Lo6/f;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v1, p0, Lo6/p;->b:Ln6/e;

    .line 169
    .line 170
    iget-object v1, v1, Ln6/e;->V:Ln6/e;

    .line 171
    .line 172
    iget-object v1, v1, Ln6/e;->e:Lo6/n;

    .line 173
    .line 174
    iget-object v1, v1, Lo6/p;->i:Lo6/f;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 180
    .line 181
    iget-object v0, v0, Ln6/e;->V:Ln6/e;

    .line 182
    .line 183
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 184
    .line 185
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 186
    .line 187
    iget-object v0, v0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    neg-int v0, v2

    .line 193
    iput v0, v4, Lo6/f;->f:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iput-boolean v5, v4, Lo6/f;->b:Z

    .line 197
    .line 198
    iget-object v0, v4, Lo6/f;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v1, p0, Lo6/p;->b:Ln6/e;

    .line 201
    .line 202
    iget-object v1, v1, Ln6/e;->V:Ln6/e;

    .line 203
    .line 204
    iget-object v1, v1, Ln6/e;->e:Lo6/n;

    .line 205
    .line 206
    iget-object v1, v1, Lo6/p;->i:Lo6/f;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 212
    .line 213
    iget-object v0, v0, Ln6/e;->V:Ln6/e;

    .line 214
    .line 215
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 216
    .line 217
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 218
    .line 219
    iget-object v0, v0, Lo6/f;->k:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 225
    .line 226
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 227
    .line 228
    iget-object v0, v0, Lo6/p;->h:Lo6/f;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lo6/j;->n(Lo6/f;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 234
    .line 235
    iget-object v0, v0, Ln6/e;->e:Lo6/n;

    .line 236
    .line 237
    iget-object v0, v0, Lo6/p;->i:Lo6/f;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lo6/j;->n(Lo6/f;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 2
    .line 3
    check-cast v0, Ln6/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6/h;->S0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo6/p;->b:Ln6/e;

    .line 10
    .line 11
    iget-object v2, p0, Lo6/p;->h:Lo6/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget v0, v2, Lo6/f;->g:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln6/e;->N0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, v2, Lo6/f;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ln6/e;->O0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/p;->h:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
