.class public final Lie0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public H:I

.field public c:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field private e:Lie0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:J

.field public v:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lie0/g$a;->i:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lie0/g$a;->w:I

    .line 10
    .line 11
    iput v0, p0, Lie0/g$a;->H:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, Lie0/g$a;->c:Lie0/g;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-boolean v3, p0, Lie0/g$a;->d:Z

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    if-gtz v5, :cond_3

    .line 19
    .line 20
    cmp-long v5, v0, v6

    .line 21
    .line 22
    if-ltz v5, :cond_2

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    :goto_0
    cmp-long v5, v3, v6

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v2, Lie0/g;->c:Lie0/l0;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v5, Lie0/l0;->g:Lie0/l0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v8, v5, Lie0/l0;->c:I

    .line 40
    .line 41
    iget v9, v5, Lie0/l0;->b:I

    .line 42
    .line 43
    sub-int v9, v8, v9

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v3

    .line 47
    .line 48
    if-gtz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lie0/l0;->a()Lie0/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v2, Lie0/g;->c:Lie0/l0;

    .line 55
    .line 56
    invoke-static {v5}, Lie0/m0;->a(Lie0/l0;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v3, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v3, v3

    .line 62
    sub-int/2addr v8, v3

    .line 63
    iput v8, v5, Lie0/l0;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Lie0/g$a;->e:Lie0/l0;

    .line 67
    .line 68
    iput-wide v0, p0, Lie0/g$a;->i:J

    .line 69
    .line 70
    iput-object v3, p0, Lie0/g$a;->v:[B

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    iput v3, p0, Lie0/g$a;->w:I

    .line 74
    .line 75
    iput v3, p0, Lie0/g$a;->H:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v2, "newSize < 0: "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-lez v5, :cond_5

    .line 89
    .line 90
    sub-long v8, v0, v3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    move v10, v5

    .line 94
    :goto_1
    cmp-long v11, v8, v6

    .line 95
    .line 96
    if-lez v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lie0/g;->d0(I)Lie0/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v12, v11, Lie0/l0;->c:I

    .line 103
    .line 104
    rsub-int v12, v12, 0x2000

    .line 105
    .line 106
    int-to-long v12, v12

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    long-to-int v12, v12

    .line 112
    iget v13, v11, Lie0/l0;->c:I

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    iput v13, v11, Lie0/l0;->c:I

    .line 116
    .line 117
    int-to-long v5, v12

    .line 118
    sub-long/2addr v8, v5

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    iput-object v11, p0, Lie0/g$a;->e:Lie0/l0;

    .line 122
    .line 123
    iput-wide v3, p0, Lie0/g$a;->i:J

    .line 124
    .line 125
    iget-object v5, v11, Lie0/l0;->a:[B

    .line 126
    .line 127
    iput-object v5, p0, Lie0/g$a;->v:[B

    .line 128
    .line 129
    sub-int v5, v13, v12

    .line 130
    .line 131
    iput v5, p0, Lie0/g$a;->w:I

    .line 132
    .line 133
    iput v13, p0, Lie0/g$a;->H:I

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :cond_4
    const/4 v5, 0x1

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v2, v0, v1}, Lie0/g;->U(J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string v0, "resizeBuffer() only permitted for read/write buffers"

    .line 145
    .line 146
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const-string v0, "not attached to a buffer"

    .line 151
    .line 152
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie0/g$a;->c:Lie0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lie0/g$a;->c:Lie0/g;

    .line 7
    .line 8
    iput-object v0, p0, Lie0/g$a;->e:Lie0/l0;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lie0/g$a;->i:J

    .line 13
    .line 14
    iput-object v0, p0, Lie0/g$a;->v:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lie0/g$a;->w:I

    .line 18
    .line 19
    iput v0, p0, Lie0/g$a;->H:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "not attached to a buffer"

    .line 23
    .line 24
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lie0/g$a;->c:Lie0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_9

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lie0/g;->c:Lie0/l0;

    .line 36
    .line 37
    iget-object v4, p0, Lie0/g$a;->e:Lie0/l0;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-wide v7, p0, Lie0/g$a;->i:J

    .line 44
    .line 45
    iget v9, p0, Lie0/g$a;->w:I

    .line 46
    .line 47
    iget v10, v4, Lie0/l0;->b:I

    .line 48
    .line 49
    sub-int/2addr v9, v10

    .line 50
    int-to-long v9, v9

    .line 51
    sub-long/2addr v7, v9

    .line 52
    cmp-long v9, v7, p1

    .line 53
    .line 54
    if-lez v9, :cond_1

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v1

    .line 59
    move-wide v1, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v5, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    :goto_0
    sub-long v7, v1, p1

    .line 65
    .line 66
    sub-long v9, p1, v5

    .line 67
    .line 68
    cmp-long v7, v7, v9

    .line 69
    .line 70
    if-lez v7, :cond_3

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v1, v4, Lie0/l0;->c:I

    .line 76
    .line 77
    iget v2, v4, Lie0/l0;->b:I

    .line 78
    .line 79
    sub-int/2addr v1, v2

    .line 80
    int-to-long v1, v1

    .line 81
    add-long/2addr v1, v5

    .line 82
    cmp-long v3, p1, v1

    .line 83
    .line 84
    if-ltz v3, :cond_5

    .line 85
    .line 86
    iget-object v4, v4, Lie0/l0;->f:Lie0/l0;

    .line 87
    .line 88
    move-wide v5, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lie0/l0;->g:Lie0/l0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, v3, Lie0/l0;->c:I

    .line 103
    .line 104
    iget v5, v3, Lie0/l0;->b:I

    .line 105
    .line 106
    sub-int/2addr v4, v5

    .line 107
    int-to-long v4, v4

    .line 108
    sub-long/2addr v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-wide v5, v1

    .line 111
    move-object v4, v3

    .line 112
    :cond_5
    iget-boolean v1, p0, Lie0/g$a;->d:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v4, Lie0/l0;->d:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    new-instance v7, Lie0/l0;

    .line 124
    .line 125
    iget-object v1, v4, Lie0/l0;->a:[B

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget v9, v4, Lie0/l0;->b:I

    .line 133
    .line 134
    iget v10, v4, Lie0/l0;->c:I

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-direct/range {v7 .. v12}, Lie0/l0;-><init>([BIIZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lie0/g;->c:Lie0/l0;

    .line 142
    .line 143
    if-ne v1, v4, :cond_6

    .line 144
    .line 145
    iput-object v7, v0, Lie0/g;->c:Lie0/l0;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4, v7}, Lie0/l0;->b(Lie0/l0;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lie0/l0;->g:Lie0/l0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lie0/l0;->a()Lie0/l0;

    .line 156
    .line 157
    .line 158
    move-object v4, v7

    .line 159
    :cond_7
    iput-object v4, p0, Lie0/g$a;->e:Lie0/l0;

    .line 160
    .line 161
    iput-wide p1, p0, Lie0/g$a;->i:J

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lie0/l0;->a:[B

    .line 167
    .line 168
    iput-object v0, p0, Lie0/g$a;->v:[B

    .line 169
    .line 170
    iget v0, v4, Lie0/l0;->b:I

    .line 171
    .line 172
    sub-long/2addr p1, v5

    .line 173
    long-to-int p1, p1

    .line 174
    add-int/2addr v0, p1

    .line 175
    iput v0, p0, Lie0/g$a;->w:I

    .line 176
    .line 177
    iget p1, v4, Lie0/l0;->c:I

    .line 178
    .line 179
    iput p1, p0, Lie0/g$a;->H:I

    .line 180
    .line 181
    sub-int/2addr p1, v0

    .line 182
    return p1

    .line 183
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lie0/g$a;->e:Lie0/l0;

    .line 185
    .line 186
    iput-wide p1, p0, Lie0/g$a;->i:J

    .line 187
    .line 188
    iput-object v0, p0, Lie0/g$a;->v:[B

    .line 189
    .line 190
    const/4 p1, -0x1

    .line 191
    iput p1, p0, Lie0/g$a;->w:I

    .line 192
    .line 193
    iput p1, p0, Lie0/g$a;->H:I

    .line 194
    .line 195
    return p1

    .line 196
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 197
    .line 198
    const-string v2, "offset="

    .line 199
    .line 200
    const-string v3, " > size="

    .line 201
    .line 202
    invoke-static {p1, p2, v2, v3}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_a
    const-string p1, "not attached to a buffer"

    .line 222
    .line 223
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    return p1
.end method
