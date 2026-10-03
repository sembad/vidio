.class final Lv7/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Z

.field private f:J

.field final synthetic g:Lv7/j0;


# direct methods
.method public constructor <init>(Lv7/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/j0$d;->g:Lv7/j0;

    .line 5
    .line 6
    iput p2, p0, Lv7/j0$d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lv7/j0$d;->g:Lv7/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/j0;->c(Lv7/j0;)Ls7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lv7/j0;->c(Lv7/j0;)Ls7/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ls7/a0;->getCurrentPeriodIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ls7/f0;->m(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {v0}, Lv7/j0;->c(Lv7/j0;)Ls7/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ls7/a0;->getCurrentAdGroupIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0}, Lv7/j0;->c(Lv7/j0;)Ls7/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ls7/a0;->getCurrentAdIndexInAdGroup()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v0}, Lv7/j0;->c(Lv7/j0;)Ls7/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ls7/a0;->getCurrentPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/4 v7, -0x1

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-ne v3, v7, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lv7/j0;->e(Lv7/j0;)Ls7/f0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1, v2, v7}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lv7/j0;->e(Lv7/j0;)Ls7/f0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v10, v1, Ls7/f0$b;->e:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Lv7/u0;->t0(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sub-long/2addr v5, v10

    .line 83
    invoke-static {v0}, Lv7/j0;->e(Lv7/j0;)Ls7/f0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v10, v1, Ls7/f0$b;->d:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Lv7/u0;->t0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-eq v3, v7, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Lv7/j0;->c(Lv7/j0;)Ls7/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ls7/a0;->getDuration()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-wide v10, v8

    .line 106
    :goto_1
    invoke-static {v0}, Lv7/j0;->c(Lv7/j0;)Ls7/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ls7/f;

    .line 111
    .line 112
    invoke-virtual {v1}, Ls7/f;->isPlaying()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v7, 0x3

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    cmp-long v12, v10, v8

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    cmp-long v12, v5, v10

    .line 124
    .line 125
    if-gez v12, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v0}, Lv7/j0;->f(Lv7/j0;)Lv7/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lv7/i;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-boolean v1, p0, Lv7/j0$d;->e:Z

    .line 137
    .line 138
    iget v8, p0, Lv7/j0$d;->a:I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lv7/j0$d;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget v1, p0, Lv7/j0$d;->c:I

    .line 151
    .line 152
    if-ne v3, v1, :cond_5

    .line 153
    .line 154
    iget v1, p0, Lv7/j0$d;->d:I

    .line 155
    .line 156
    if-ne v4, v1, :cond_5

    .line 157
    .line 158
    iget-wide v1, p0, Lv7/j0$d;->f:J

    .line 159
    .line 160
    sub-long/2addr v5, v1

    .line 161
    int-to-long v1, v8

    .line 162
    cmp-long v1, v5, v1

    .line 163
    .line 164
    if-ltz v1, :cond_4

    .line 165
    .line 166
    invoke-static {v0}, Lv7/j0;->g(Lv7/j0;)Lv7/j0$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 171
    .line 172
    invoke-direct {v1, v7, v8}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lv7/j0$a;->x(Landroidx/media3/common/util/StuckPlayerException;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lv7/j0$d;->e:Z

    .line 181
    .line 182
    iput-wide v5, p0, Lv7/j0$d;->f:J

    .line 183
    .line 184
    iput-object v2, p0, Lv7/j0$d;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, Lv7/j0$d;->c:I

    .line 187
    .line 188
    iput v4, p0, Lv7/j0$d;->d:I

    .line 189
    .line 190
    invoke-static {v0}, Lv7/j0;->d(Lv7/j0;)Lv7/p;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1, v7}, Lv7/p;->n(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lv7/j0;->d(Lv7/j0;)Lv7/p;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v7, v8}, Lv7/p;->c(II)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    :goto_2
    invoke-static {v0}, Lv7/j0;->d(Lv7/j0;)Lv7/p;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2, v7}, Lv7/p;->n(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    cmp-long v1, v10, v8

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    sub-long/2addr v10, v5

    .line 219
    long-to-float v1, v10

    .line 220
    invoke-static {v0}, Lv7/j0;->c(Lv7/j0;)Ls7/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ls7/a0;->getPlaybackParameters()Ls7/z;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Ls7/z;->a:F

    .line 229
    .line 230
    div-float/2addr v1, v2

    .line 231
    invoke-static {v0}, Lv7/j0;->d(Lv7/j0;)Lv7/p;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    float-to-double v1, v1

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    double-to-int v1, v1

    .line 241
    invoke-interface {v0, v7, v1}, Lv7/p;->c(II)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lv7/j0$d;->e:Z

    .line 246
    .line 247
    return-void
.end method
