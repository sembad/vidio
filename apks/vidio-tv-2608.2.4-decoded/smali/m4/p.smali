.class public abstract Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field b:Ll4/e;

.field c:Lm4/m;

.field protected d:Ll4/e$a;

.field e:Lm4/g;

.field public f:I

.field g:Z

.field public h:Lm4/f;

.field public i:Lm4/f;

.field protected j:Lm4/p$a;


# direct methods
.method public constructor <init>(Ll4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm4/g;-><init>(Lm4/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/p;->e:Lm4/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lm4/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lm4/p;->g:Z

    .line 15
    .line 16
    new-instance v0, Lm4/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm4/f;-><init>(Lm4/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm4/p;->h:Lm4/f;

    .line 22
    .line 23
    new-instance v0, Lm4/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lm4/f;-><init>(Lm4/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm4/p;->i:Lm4/f;

    .line 29
    .line 30
    sget-object v0, Lm4/p$a;->d:Lm4/p$a;

    .line 31
    .line 32
    iput-object v0, p0, Lm4/p;->j:Lm4/p$a;

    .line 33
    .line 34
    iput-object p1, p0, Lm4/p;->b:Ll4/e;

    .line 35
    .line 36
    return-void
.end method

.method protected static b(Lm4/f;Lm4/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lm4/f;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lm4/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static h(Ll4/d;)Lm4/f;
    .locals 2

    .line 1
    iget-object p0, p0, Ll4/d;->f:Ll4/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll4/d;->d:Ll4/e;

    .line 7
    .line 8
    iget-object p0, p0, Ll4/d;->e:Ll4/d$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, v0, Ll4/e;->e:Lm4/n;

    .line 32
    .line 33
    iget-object p0, p0, Lm4/n;->k:Lm4/f;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, v0, Ll4/e;->e:Lm4/n;

    .line 37
    .line 38
    iget-object p0, p0, Lm4/p;->i:Lm4/f;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, v0, Ll4/e;->d:Lm4/l;

    .line 42
    .line 43
    iget-object p0, p0, Lm4/p;->i:Lm4/f;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, v0, Ll4/e;->e:Lm4/n;

    .line 47
    .line 48
    iget-object p0, p0, Lm4/p;->h:Lm4/f;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, v0, Ll4/e;->d:Lm4/l;

    .line 52
    .line 53
    iget-object p0, p0, Lm4/p;->h:Lm4/f;

    .line 54
    .line 55
    return-object p0
.end method

.method protected static i(Ll4/d;I)Lm4/f;
    .locals 1

    .line 1
    iget-object p0, p0, Ll4/d;->f:Ll4/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ll4/d;->d:Ll4/e;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Ll4/e;->d:Lm4/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Ll4/e;->e:Lm4/n;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Ll4/d;->e:Ll4/d$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Lm4/p;->i:Lm4/f;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, Lm4/p;->h:Lm4/f;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public a(Lm4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c(Lm4/f;Lm4/f;ILm4/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm4/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm4/f;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lm4/p;->e:Lm4/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lm4/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lm4/f;->i:Lm4/g;

    .line 16
    .line 17
    iget-object p2, p2, Lm4/f;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lm4/f;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, v0, Ll4/e;->u:I

    .line 6
    .line 7
    iget v0, v0, Ll4/e;->t:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget p2, v0, Ll4/e;->x:I

    .line 23
    .line 24
    iget v0, v0, Ll4/e;->w:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    if-eq v0, p1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/p;->e:Lm4/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm4/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lm4/f;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method abstract l()Z
.end method

.method protected final m(Ll4/d;Ll4/d;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lm4/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lm4/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lm4/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ll4/d;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lm4/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ll4/d;->f()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lm4/p;->e:Lm4/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Lm4/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Lm4/p;->d:Ll4/e$a;

    .line 44
    .line 45
    sget-object v6, Ll4/e$a;->i:Ll4/e$a;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Lm4/p;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lm4/p;->b:Ll4/e;

    .line 65
    .line 66
    iget-object v9, v4, Ll4/e;->d:Lm4/l;

    .line 67
    .line 68
    iget-object v10, v9, Lm4/p;->d:Ll4/e$a;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget v10, v9, Lm4/p;->a:I

    .line 73
    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    iget-object v10, v4, Ll4/e;->e:Lm4/n;

    .line 77
    .line 78
    iget-object v11, v10, Lm4/p;->d:Ll4/e$a;

    .line 79
    .line 80
    if-ne v11, v6, :cond_2

    .line 81
    .line 82
    iget v6, v10, Lm4/p;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v9, v4, Ll4/e;->e:Lm4/n;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v9, Lm4/p;->e:Lm4/g;

    .line 92
    .line 93
    iget-boolean v8, v6, Lm4/f;->j:Z

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget v4, v4, Ll4/e;->X:F

    .line 98
    .line 99
    iget v6, v6, Lm4/f;->g:I

    .line 100
    .line 101
    if-ne p3, v7, :cond_4

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, Lm4/g;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, Lm4/p;->b:Ll4/e;

    .line 117
    .line 118
    iget-object v6, v4, Ll4/e;->U:Ll4/e;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Ll4/e;->d:Lm4/l;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, Ll4/e;->e:Lm4/n;

    .line 128
    .line 129
    :goto_1
    iget-object v6, v6, Lm4/p;->e:Lm4/g;

    .line 130
    .line 131
    iget-boolean v7, v6, Lm4/f;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    iget v4, v4, Ll4/e;->v:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, Ll4/e;->y:F

    .line 141
    .line 142
    :goto_2
    iget v6, v6, Lm4/f;->g:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v5

    .line 147
    float-to-int v4, v6

    .line 148
    invoke-virtual {p0, v4, p3}, Lm4/p;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lm4/g;->d(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v4, v3, Lm4/g;->m:I

    .line 157
    .line 158
    invoke-virtual {p0, v4, p3}, Lm4/p;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Lm4/g;->d(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p0, p2, p3}, Lm4/p;->g(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Lm4/g;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lm4/f;->j:Z

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget v4, v3, Lm4/f;->g:I

    .line 183
    .line 184
    iget-object v6, p0, Lm4/p;->i:Lm4/f;

    .line 185
    .line 186
    iget-object v7, p0, Lm4/p;->h:Lm4/f;

    .line 187
    .line 188
    if-ne v4, p2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Lm4/f;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lm4/f;->d(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    iget-object p2, p0, Lm4/p;->b:Ll4/e;

    .line 198
    .line 199
    if-nez p3, :cond_d

    .line 200
    .line 201
    invoke-virtual {p2}, Ll4/e;->s()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-virtual {p2}, Ll4/e;->D()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_4
    if-ne v0, v1, :cond_e

    .line 211
    .line 212
    iget p1, v0, Lm4/f;->g:I

    .line 213
    .line 214
    iget v2, v1, Lm4/f;->g:I

    .line 215
    .line 216
    move p2, v5

    .line 217
    :cond_e
    sub-int/2addr v2, p1

    .line 218
    iget p3, v3, Lm4/f;->g:I

    .line 219
    .line 220
    sub-int/2addr v2, p3

    .line 221
    int-to-float p1, p1

    .line 222
    add-float/2addr p1, v5

    .line 223
    int-to-float p3, v2

    .line 224
    mul-float/2addr p3, p2

    .line 225
    add-float/2addr p3, p1

    .line 226
    float-to-int p1, p3

    .line 227
    invoke-virtual {v7, p1}, Lm4/f;->d(I)V

    .line 228
    .line 229
    .line 230
    iget p1, v7, Lm4/f;->g:I

    .line 231
    .line 232
    iget p2, v3, Lm4/f;->g:I

    .line 233
    .line 234
    add-int/2addr p1, p2

    .line 235
    invoke-virtual {v6, p1}, Lm4/f;->d(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_5
    return-void
.end method
