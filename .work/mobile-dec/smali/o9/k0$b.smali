.class final Lo9/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:J

.field final synthetic i:Lo9/k0;


# direct methods
.method public constructor <init>(Lo9/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/k0$b;->i:Lo9/k0;

    .line 5
    .line 6
    iput p2, p0, Lo9/k0$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo9/k0$b;->i:Lo9/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll9/f0;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ll9/f0;->getPlayWhenReady()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ll9/f0;->getPlaybackSuppressionReason()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ll9/m0;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ll9/m0;->m(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ll9/f0;->getCurrentAdGroupIndex()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ll9/f0;->getCurrentAdIndexInAdGroup()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ll9/f0;->getBufferedPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Ll9/f0;->getCurrentPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long v8, v6, v8

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ll9/f0;->getTotalBufferedDuration()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    sub-long/2addr v12, v8

    .line 114
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v4, v10, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, Lo9/k0;->e(Lo9/k0;)Ll9/m0$b;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1, v2, v10}, Ll9/m0;->h(Ljava/lang/Object;Ll9/m0$b;)Ll9/m0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v10, v1, Ll9/m0$b;->e:J

    .line 132
    .line 133
    invoke-static {v10, v11}, Lo9/w0;->s0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    sub-long/2addr v6, v10

    .line 138
    :cond_2
    invoke-static {v0}, Lo9/k0;->f(Lo9/k0;)Lo9/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lo9/i;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iget-boolean v1, p0, Lo9/k0$b;->g:Z

    .line 147
    .line 148
    iget v12, p0, Lo9/k0$b;->a:I

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lo9/k0$b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget v1, p0, Lo9/k0$b;->c:I

    .line 161
    .line 162
    if-ne v4, v1, :cond_4

    .line 163
    .line 164
    iget v1, p0, Lo9/k0$b;->d:I

    .line 165
    .line 166
    if-ne v5, v1, :cond_4

    .line 167
    .line 168
    iget-wide v13, p0, Lo9/k0$b;->e:J

    .line 169
    .line 170
    cmp-long v1, v6, v13

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget-wide v13, p0, Lo9/k0$b;->f:J

    .line 175
    .line 176
    cmp-long v1, v8, v13

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    iget-wide v1, p0, Lo9/k0$b;->h:J

    .line 181
    .line 182
    sub-long/2addr v10, v1

    .line 183
    int-to-long v1, v12

    .line 184
    cmp-long v1, v10, v1

    .line 185
    .line 186
    if-ltz v1, :cond_3

    .line 187
    .line 188
    invoke-static {v0}, Lo9/k0;->g(Lo9/k0;)Lo9/k0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 193
    .line 194
    invoke-direct {v1, v3, v12}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lo9/k0$a;->x(Landroidx/media3/common/util/StuckPlayerException;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :cond_4
    iput-boolean v3, p0, Lo9/k0$b;->g:Z

    .line 202
    .line 203
    iput-wide v10, p0, Lo9/k0$b;->h:J

    .line 204
    .line 205
    iput-object v2, p0, Lo9/k0$b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, p0, Lo9/k0$b;->c:I

    .line 208
    .line 209
    iput v5, p0, Lo9/k0$b;->d:I

    .line 210
    .line 211
    iput-wide v6, p0, Lo9/k0$b;->e:J

    .line 212
    .line 213
    iput-wide v8, p0, Lo9/k0$b;->f:J

    .line 214
    .line 215
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v3}, Lo9/q;->n(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v3, v12}, Lo9/q;->c(II)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lo9/k0$b;->g:Z

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v3}, Lo9/q;->n(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lo9/k0$b;->g:Z

    .line 243
    .line 244
    return-void
.end method
