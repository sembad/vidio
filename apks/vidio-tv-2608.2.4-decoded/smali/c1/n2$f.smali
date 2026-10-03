.class public final Lc1/n2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/n2;-><init>(Lo0/m5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Ll3/s2;

.field private c:Lc1/v0;

.field final synthetic d:Lc1/n2;


# direct methods
.method constructor <init>(Lc1/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/n2$f;->d:Lc1/n2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc1/n2$f;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lc1/n2$f;->c:Lc1/v0;

    .line 14
    .line 15
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/n2$f;->d:Lc1/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc1/n2;->m(Lc1/n2;Lo0/d2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/n2;->i(Lc1/n2;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lc1/n2$f;->c:Lc1/v0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Lc1/n2;->p(Lc1/n2;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lc1/n2$f;->b:Ll3/s2;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ll3/s2;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :goto_0
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lq3/k0;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v4, Lo0/e2;->i:Lo0/e2;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v4, Lo0/e2;->e:Lo0/e2;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0, v4}, Lc1/n2;->n(Lc1/n2;Lo0/e2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lc1/n2;->V()Lo0/z2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v2}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v6, v5

    .line 70
    :goto_3
    invoke-virtual {v4, v6}, Lo0/z2;->Q(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lc1/n2;->V()Lo0/z2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v5}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v5

    .line 90
    :goto_4
    invoke-virtual {v4, v6}, Lo0/z2;->P(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Lc1/n2;->V()Lo0/z2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v2}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v2, v5

    .line 109
    :goto_5
    invoke-virtual {v4, v2}, Lo0/z2;->N(Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean v2, p0, Lc1/n2$f;->a:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-static {v0}, Lc1/n2;->e(Lc1/n2;)Ll3/s2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lc1/n2;->h(Lc1/n2;Ll3/s2;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {v0, v1}, Lc1/n2;->k(Lc1/n2;Ll3/s2;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(JLc1/v0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/n2$f;->d:Lc1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/n2;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/n2;->J()Lo0/d2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lo0/d2;->i:Lo0/d2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc1/n2;->m(Lc1/n2;Lo0/d2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lc1/n2;->o(Lc1/n2;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lc1/n2$f;->a:Z

    .line 27
    .line 28
    iput-object p3, p0, Lc1/n2$f;->c:Lc1/v0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc1/n2;->a0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lc1/n2;->V()Lo0/z2;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lo0/z2;->m()Lo0/w4;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lo0/w4;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lq3/k0;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Lc1/n2;->D(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, Ll3/s2;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p3, v5, v3, v4, v1}, Lq3/k0;->a(Lq3/k0;Ll3/c;JI)Lq3/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lc1/n2$f;->c:Lc1/v0;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {v2}, Lp2/b;->a(I)Lp2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    move-wide v2, p1

    .line 95
    invoke-static/range {v0 .. v8}, Lc1/n2;->q(Lc1/n2;Lq3/k0;JZZLc1/v0;ZLp2/b;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    move-wide v3, v2

    .line 100
    invoke-static {p1, p2}, Ll3/s2;->b(J)Ll3/s2;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {v0, p3}, Lc1/n2;->k(Lc1/n2;Ll3/s2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Ll3/s2;->b(J)Ll3/s2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lc1/n2$f;->b:Ll3/s2;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-wide v3, p1

    .line 115
    invoke-virtual {v0}, Lc1/n2;->V()Lo0/z2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lo0/z2;->m()Lo0/w4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4, v1}, Lo0/w4;->d(JZ)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0}, Lc1/n2;->S()Lq3/d0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, p1}, Lq3/d0;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lq3/k0;->b()Ll3/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {p2, v5, v6}, Lc1/n2;->b(Ll3/c;J)Lq3/k0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v2}, Lc1/n2;->D(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lc1/n2;->P()Lp2/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-interface {p2, v2}, Lp2/a;->a(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v0}, Lc1/n2;->T()Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {p1, p2}, Ll3/s2;->b(J)Ll3/s2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lc1/n2;->n0(Ll3/s2;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iput-boolean v2, p0, Lc1/n2$f;->a:Z

    .line 186
    .line 187
    :goto_0
    sget-object p1, Lo0/e2;->d:Lo0/e2;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lc1/n2;->n(Lc1/n2;Lo0/e2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v4}, Lc1/n2;->j(Lc1/n2;J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lc1/n2;->d(Lc1/n2;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-static {p1, p2}, Lg2/d;->a(J)Lg2/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lc1/n2;->i(Lc1/n2;Lg2/d;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 p1, 0x0

    .line 207
    .line 208
    invoke-static {v0, p1, p2}, Lc1/n2;->l(Lc1/n2;J)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/n2$f;->f()V

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
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/n2$f;->d:Lc1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/n2;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lq3/k0;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lc1/n2;->f(Lc1/n2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2, p1, p2}, Lg2/d;->h(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v0, p1, p2}, Lc1/n2;->l(Lc1/n2;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lc1/n2;->V()Lo0/z2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lo0/z2;->m()Lo0/w4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lc1/n2;->d(Lc1/n2;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v0}, Lc1/n2;->f(Lc1/n2;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v1, v2, v3, v4}, Lg2/d;->h(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lg2/d;->a(J)Lg2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lc1/n2;->i(Lc1/n2;Lg2/d;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lc1/n2;->e(Lc1/n2;)Ll3/s2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lc1/n2;->H()Lg2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lg2/d;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1, v3, v4}, Lo0/w4;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lc1/n2;->S()Lq3/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Lc1/n2;->d(Lc1/n2;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {p1, v3, v4, v5}, Lo0/w4;->d(JZ)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v1, v3}, Lq3/d0;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Lc1/n2;->S()Lq3/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lc1/n2;->H()Lg2/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lg2/d;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {p1, v6, v7, v5}, Lo0/w4;->d(JZ)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v3, p1}, Lq3/d0;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne v1, p1, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    move-object v6, p1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {}, Lc1/v0$a;->f()Lc1/s0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :goto_1
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lc1/n2;->H()Lg2/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lg2/d;->k()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-static {v2}, Lp2/b;->a(I)Lp2/b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-wide v2, v3

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v0 .. v8}, Lc1/n2;->q(Lc1/n2;Lq3/k0;JZZLc1/v0;ZLp2/b;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-static {v0}, Lc1/n2;->e(Lc1/n2;)Ll3/s2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v1}, Ll3/s2;->m()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    shr-long/2addr v3, v1

    .line 187
    long-to-int v1, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {v0}, Lc1/n2;->d(Lc1/n2;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {p1, v3, v4, p2}, Lo0/w4;->d(JZ)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_2
    invoke-virtual {v0}, Lc1/n2;->H()Lg2/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lg2/d;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {p1, v3, v4, p2}, Lo0/w4;->d(JZ)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v0}, Lc1/n2;->e(Lc1/n2;)Ll3/s2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    if-ne v1, p1, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lc1/n2;->H()Lg2/d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lg2/d;->k()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iget-object v6, p0, Lc1/n2$f;->c:Lc1/v0;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-static {v2}, Lp2/b;->a(I)Lp2/b;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-wide v2, v3

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v0 .. v8}, Lc1/n2;->q(Lc1/n2;Lq3/k0;JZZLc1/v0;ZLp2/b;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    :goto_3
    invoke-static {v1, v2}, Ll3/s2;->b(J)Ll3/s2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lc1/n2$f;->b:Ll3/s2;

    .line 255
    .line 256
    invoke-static {v0}, Lc1/n2;->e(Lc1/n2;)Ll3/s2;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1, v2, p1}, Ll3/s2;->d(JLjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_5

    .line 265
    .line 266
    iput-boolean p2, p0, Lc1/n2$f;->a:Z

    .line 267
    .line 268
    :cond_5
    invoke-static {v0, p2}, Lc1/n2;->p(Lc1/n2;Z)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_4
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/n2$f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
