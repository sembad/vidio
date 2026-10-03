.class final Lib/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lpa/v0;

.field public final b:Lib/t;

.field public final c:Lo9/f0;

.field public d:Lib/u;

.field public e:Lib/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Landroidx/media3/common/a;

.field private final k:Lo9/f0;

.field private final l:Lo9/f0;

.field private m:Z


# direct methods
.method public constructor <init>(Lpa/v0;Lib/u;Lib/c;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/e$b;->a:Lpa/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lib/e$b;->d:Lib/u;

    .line 7
    .line 8
    iput-object p3, p0, Lib/e$b;->e:Lib/c;

    .line 9
    .line 10
    iput-object p4, p0, Lib/e$b;->j:Landroidx/media3/common/a;

    .line 11
    .line 12
    new-instance p1, Lib/t;

    .line 13
    .line 14
    invoke-direct {p1}, Lib/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lib/e$b;->b:Lib/t;

    .line 18
    .line 19
    new-instance p1, Lo9/f0;

    .line 20
    .line 21
    invoke-direct {p1}, Lo9/f0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lib/e$b;->c:Lo9/f0;

    .line 25
    .line 26
    new-instance p1, Lo9/f0;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lo9/f0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lib/e$b;->k:Lo9/f0;

    .line 33
    .line 34
    new-instance p1, Lo9/f0;

    .line 35
    .line 36
    invoke-direct {p1}, Lo9/f0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lib/e$b;->l:Lo9/f0;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lib/e$b;->j(Lib/u;Lib/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lib/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lib/e$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lib/e$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib/e$b;->m:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lib/e$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lib/e$b;->d:Lib/u;

    .line 6
    .line 7
    iget-object v0, v0, Lib/u;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lib/e$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lib/e$b;->b:Lib/t;

    .line 15
    .line 16
    iget-object v0, v0, Lib/t;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lib/e$b;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lib/e$b;->g()Lib/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lib/e$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lib/e$b;->d:Lib/u;

    .line 6
    .line 7
    iget-object v0, v0, Lib/u;->c:[J

    .line 8
    .line 9
    iget v1, p0, Lib/e$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lib/e$b;->b:Lib/t;

    .line 15
    .line 16
    iget-object v0, v0, Lib/t;->f:[J

    .line 17
    .line 18
    iget v1, p0, Lib/e$b;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    return-wide v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lib/e$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lib/e$b;->d:Lib/u;

    .line 6
    .line 7
    iget-object v0, v0, Lib/u;->f:[J

    .line 8
    .line 9
    iget v1, p0, Lib/e$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget v0, p0, Lib/e$b;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lib/e$b;->b:Lib/t;

    .line 17
    .line 18
    iget-object v1, v1, Lib/t;->i:[J

    .line 19
    .line 20
    aget-wide v0, v1, v0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lib/e$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lib/e$b;->d:Lib/u;

    .line 6
    .line 7
    iget-object v0, v0, Lib/u;->d:[I

    .line 8
    .line 9
    iget v1, p0, Lib/e$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lib/e$b;->b:Lib/t;

    .line 15
    .line 16
    iget-object v0, v0, Lib/t;->h:[I

    .line 17
    .line 18
    iget v1, p0, Lib/e$b;->f:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    return v0
.end method

.method public final g()Lib/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lib/e$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lib/e$b;->b:Lib/t;

    .line 7
    .line 8
    iget-object v1, v0, Lib/t;->a:Lib/c;

    .line 9
    .line 10
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, Lib/c;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lib/t;->m:Lib/s;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lib/e$b;->d:Lib/u;

    .line 20
    .line 21
    iget-object v0, v0, Lib/u;->a:Lib/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lib/r;->b(I)Lib/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lib/s;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lib/e$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lib/e$b;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lib/e$b;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lib/e$b;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lib/e$b;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lib/e$b;->b:Lib/t;

    .line 19
    .line 20
    iget-object v3, v3, Lib/t;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lib/e$b;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lib/e$b;->h:I

    .line 30
    .line 31
    iput v2, p0, Lib/e$b;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final i(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lib/e$b;->g()Lib/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lib/s;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lib/e$b;->b:Lib/t;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lib/t;->n:Lo9/f0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lib/s;->e:[B

    .line 19
    .line 20
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lib/e$b;->l:Lo9/f0;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, Lo9/f0;->T(I[B)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Lib/e$b;->f:I

    .line 31
    .line 32
    iget-boolean v5, v3, Lib/t;->k:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v3, Lib/t;->l:[Z

    .line 38
    .line 39
    aget-boolean v4, v5, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move v5, v6

    .line 54
    :goto_3
    iget-object v7, p0, Lib/e$b;->k:Lo9/f0;

    .line 55
    .line 56
    invoke-virtual {v7}, Lo9/f0;->e()[B

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v9, v1

    .line 66
    :goto_4
    or-int/2addr v9, v2

    .line 67
    int-to-byte v9, v9

    .line 68
    aput-byte v9, v8, v1

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lo9/f0;->V(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lib/e$b;->a:Lpa/v0;

    .line 74
    .line 75
    invoke-interface {v8, v7, v6, v6}, Lpa/v0;->d(Lo9/f0;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v0, v2, v6}, Lpa/v0;->d(Lo9/f0;II)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    add-int/2addr v2, v6

    .line 84
    return v2

    .line 85
    :cond_6
    const/4 v0, 0x6

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v7, 0x2

    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    iget-object v10, p0, Lib/e$b;->c:Lo9/f0;

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Lo9/f0;->S(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lo9/f0;->e()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-byte v1, v3, v1

    .line 102
    .line 103
    aput-byte v6, v3, v6

    .line 104
    .line 105
    int-to-byte v1, v1

    .line 106
    aput-byte v1, v3, v7

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0xff

    .line 109
    .line 110
    int-to-byte p2, p2

    .line 111
    aput-byte p2, v3, v5

    .line 112
    .line 113
    shr-int/lit8 p2, p1, 0x18

    .line 114
    .line 115
    and-int/lit16 p2, p2, 0xff

    .line 116
    .line 117
    int-to-byte p2, p2

    .line 118
    const/4 v1, 0x4

    .line 119
    aput-byte p2, v3, v1

    .line 120
    .line 121
    shr-int/lit8 p2, p1, 0x10

    .line 122
    .line 123
    and-int/lit16 p2, p2, 0xff

    .line 124
    .line 125
    int-to-byte p2, p2

    .line 126
    const/4 v1, 0x5

    .line 127
    aput-byte p2, v3, v1

    .line 128
    .line 129
    shr-int/lit8 p2, p1, 0x8

    .line 130
    .line 131
    and-int/lit16 p2, p2, 0xff

    .line 132
    .line 133
    int-to-byte p2, p2

    .line 134
    aput-byte p2, v3, v0

    .line 135
    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 137
    .line 138
    int-to-byte p1, p1

    .line 139
    const/4 p2, 0x7

    .line 140
    aput-byte p1, v3, p2

    .line 141
    .line 142
    invoke-interface {v8, v10, v9, v6}, Lpa/v0;->d(Lo9/f0;II)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x9

    .line 146
    .line 147
    return v2

    .line 148
    :cond_7
    iget-object p1, v3, Lib/t;->n:Lo9/f0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lo9/f0;->P()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, -0x2

    .line 155
    invoke-virtual {p1, v4}, Lo9/f0;->W(I)V

    .line 156
    .line 157
    .line 158
    mul-int/2addr v3, v0

    .line 159
    add-int/2addr v3, v7

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Lo9/f0;->S(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lo9/f0;->e()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v1, v0, v3}, Lo9/f0;->r(I[BI)V

    .line 170
    .line 171
    .line 172
    aget-byte p1, v0, v7

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0xff

    .line 175
    .line 176
    shl-int/2addr p1, v9

    .line 177
    aget-byte v1, v0, v5

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0xff

    .line 180
    .line 181
    or-int/2addr p1, v1

    .line 182
    add-int/2addr p1, p2

    .line 183
    shr-int/lit8 p2, p1, 0x8

    .line 184
    .line 185
    and-int/lit16 p2, p2, 0xff

    .line 186
    .line 187
    int-to-byte p2, p2

    .line 188
    aput-byte p2, v0, v7

    .line 189
    .line 190
    and-int/lit16 p1, p1, 0xff

    .line 191
    .line 192
    int-to-byte p1, p1

    .line 193
    aput-byte p1, v0, v5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v10, p1

    .line 197
    :goto_5
    invoke-interface {v8, v10, v3, v6}, Lpa/v0;->d(Lo9/f0;II)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v2, v6

    .line 201
    add-int/2addr v2, v3

    .line 202
    return v2
.end method

.method public final j(Lib/u;Lib/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/e$b;->d:Lib/u;

    .line 2
    .line 3
    iput-object p2, p0, Lib/e$b;->e:Lib/c;

    .line 4
    .line 5
    iget-object p1, p0, Lib/e$b;->a:Lpa/v0;

    .line 6
    .line 7
    iget-object p2, p0, Lib/e$b;->j:Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lib/e$b;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/e$b;->b:Lib/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lib/t;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lib/t;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lib/t;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lib/t;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lib/t;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lib/t;->m:Lib/s;

    .line 18
    .line 19
    iput v1, p0, Lib/e$b;->f:I

    .line 20
    .line 21
    iput v1, p0, Lib/e$b;->h:I

    .line 22
    .line 23
    iput v1, p0, Lib/e$b;->g:I

    .line 24
    .line 25
    iput v1, p0, Lib/e$b;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lib/e$b;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public final l(Landroidx/media3/common/DrmInitData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/e$b;->d:Lib/u;

    .line 2
    .line 3
    iget-object v0, v0, Lib/u;->a:Lib/r;

    .line 4
    .line 5
    iget-object v1, p0, Lib/e$b;->b:Lib/t;

    .line 6
    .line 7
    iget-object v1, v1, Lib/t;->a:Lib/c;

    .line 8
    .line 9
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, Lib/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lib/r;->b(I)Lib/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lib/s;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lib/e$b;->j:Landroidx/media3/common/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->c0(Landroidx/media3/common/DrmInitData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lib/e$b;->a:Lpa/v0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
