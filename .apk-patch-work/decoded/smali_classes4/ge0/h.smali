.class public final Lge0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge0/h$a;
    }
.end annotation


# instance fields
.field private H:I

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lge0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Q:Lie0/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lie0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lge0/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Z

.field private w:Z


# direct methods
.method public constructor <init>(ZLie0/j;Lge0/d;ZZ)V
    .locals 0
    .param p2    # Lie0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lge0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lge0/h;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lge0/h;->d:Lie0/j;

    .line 13
    .line 14
    iput-object p3, p0, Lge0/h;->e:Lge0/h$a;

    .line 15
    .line 16
    iput-boolean p4, p0, Lge0/h;->i:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lge0/h;->v:Z

    .line 19
    .line 20
    new-instance p2, Lie0/g;

    .line 21
    .line 22
    invoke-direct {p2}, Lie0/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lge0/h;->M:Lie0/g;

    .line 26
    .line 27
    new-instance p2, Lie0/g;

    .line 28
    .line 29
    invoke-direct {p2}, Lie0/g;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lge0/h;->N:Lie0/g;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lge0/h;->P:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lie0/g$a;

    .line 48
    .line 49
    invoke-direct {p2}, Lie0/g$a;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p2, p0, Lge0/h;->Q:Lie0/g$a;

    .line 53
    .line 54
    return-void
.end method

.method private final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lge0/h;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lge0/h;->M:Lie0/g;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lge0/h;->d:Lie0/j;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lie0/j;->V(Lie0/g;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lge0/h;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lge0/h;->Q:Lie0/g$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lie0/g;->A(Lie0/g$a;)Lie0/g$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lie0/g$a;->d(J)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lge0/h;->P:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lge0/g;->a(Lie0/g$a;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lie0/g$a;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lge0/h;->H:I

    .line 43
    .line 44
    iget-object v1, p0, Lge0/h;->e:Lge0/h$a;

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    iget v1, p0, Lge0/h;->H:I

    .line 52
    .line 53
    sget-object v2, Lud0/e;->a:[B

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown control opcode: "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    invoke-virtual {v5}, Lie0/g;->y1()Lie0/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Lge0/h$a;->f(Lie0/k;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-virtual {v5}, Lie0/g;->y1()Lie0/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Lge0/h$a;->d(Lie0/k;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    invoke-virtual {v5}, Lie0/g;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    cmp-long v0, v6, v8

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    cmp-long v0, v6, v2

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Lie0/g;->readShort()S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5}, Lie0/g;->J()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0x3e8

    .line 111
    .line 112
    if-lt v0, v3, :cond_4

    .line 113
    .line 114
    const/16 v3, 0x1388

    .line 115
    .line 116
    if-lt v0, v3, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/16 v3, 0x3ec

    .line 120
    .line 121
    if-gt v3, v0, :cond_2

    .line 122
    .line 123
    const/16 v3, 0x3ef

    .line 124
    .line 125
    if-ge v0, v3, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v3, 0x3f7

    .line 129
    .line 130
    if-gt v3, v0, :cond_3

    .line 131
    .line 132
    const/16 v3, 0xbb8

    .line 133
    .line 134
    if-ge v0, v3, :cond_3

    .line 135
    .line 136
    :goto_0
    const-string v3, "Code "

    .line 137
    .line 138
    const-string v4, " is reserved and may not be used."

    .line 139
    .line 140
    invoke-static {v0, v3, v4}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v3, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    const-string v3, "Code must be in range [1000,5000): "

    .line 148
    .line 149
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    if-nez v3, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    const/16 v0, 0x3ed

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    :goto_3
    invoke-interface {v1, v0, v2}, Lge0/h$a;->h(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lge0/h;->w:Z

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 174
    .line 175
    const-string v1, "Malformed close payload length of 1."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lge0/h;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lge0/h;->d:Lie0/j;

    .line 8
    .line 9
    invoke-interface {v1}, Lie0/q0;->timeout()Lie0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lie0/r0;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lie0/q0;->timeout()Lie0/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lie0/r0;->b()Lie0/r0;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lie0/j;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lud0/e;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lie0/q0;->timeout()Lie0/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Lie0/r0;->g(JLjava/util/concurrent/TimeUnit;)Lie0/r0;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lge0/h;->H:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    iput-boolean v2, p0, Lge0/h;->J:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v3

    .line 59
    :goto_1
    iput-boolean v6, p0, Lge0/h;->K:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v0, v5, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lge0/h;->i:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v0, v3

    .line 112
    :goto_4
    iput-boolean v0, p0, Lge0/h;->L:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 115
    .line 116
    if-nez v0, :cond_13

    .line 117
    .line 118
    and-int/lit8 v0, v4, 0x10

    .line 119
    .line 120
    if-nez v0, :cond_12

    .line 121
    .line 122
    invoke-interface {v1}, Lie0/j;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit16 v2, v0, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v3, v5

    .line 131
    :cond_9
    iget-boolean v2, p0, Lge0/h;->c:Z

    .line 132
    .line 133
    if-ne v3, v2, :cond_b

    .line 134
    .line 135
    new-instance v0, Ljava/net/ProtocolException;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-string v1, "Server-sent frames must not be masked."

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 143
    .line 144
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 149
    .line 150
    int-to-long v4, v0

    .line 151
    iput-wide v4, p0, Lge0/h;->I:J

    .line 152
    .line 153
    const-wide/16 v6, 0x7e

    .line 154
    .line 155
    cmp-long v0, v4, v6

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    invoke-interface {v1}, Lie0/j;->readShort()S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const v2, 0xffff

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v2

    .line 167
    int-to-long v4, v0

    .line 168
    iput-wide v4, p0, Lge0/h;->I:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const-wide/16 v6, 0x7f

    .line 172
    .line 173
    cmp-long v0, v4, v6

    .line 174
    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    invoke-interface {v1}, Lie0/j;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iput-wide v4, p0, Lge0/h;->I:J

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    cmp-long v0, v4, v6

    .line 186
    .line 187
    if-ltz v0, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 191
    .line 192
    iget-wide v1, p0, Lge0/h;->I:J

    .line 193
    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Frame length 0x"

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " > 0x7FFFFFFFFFFFFFFF"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lge0/h;->K:Z

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    iget-wide v4, p0, Lge0/h;->I:J

    .line 229
    .line 230
    const-wide/16 v6, 0x7d

    .line 231
    .line 232
    cmp-long v0, v4, v6

    .line 233
    .line 234
    if-gtz v0, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 238
    .line 239
    const-string v1, "Control frame must be less than 125B."

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 246
    .line 247
    iget-object v0, p0, Lge0/h;->P:[B

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, Lie0/j;->readFully([B)V

    .line 253
    .line 254
    .line 255
    :cond_11
    return-void

    .line 256
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 257
    .line 258
    const-string v1, "Unexpected rsv3 flag"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 265
    .line 266
    const-string v1, "Unexpected rsv2 flag"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catchall_0
    move-exception v4

    .line 273
    invoke-interface {v1}, Lie0/q0;->timeout()Lie0/r0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v2, v3, v0}, Lie0/r0;->g(JLjava/util/concurrent/TimeUnit;)Lie0/r0;

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_14
    const-string v0, "closed"

    .line 282
    .line 283
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lge0/h;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lge0/h;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lge0/h;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lge0/h;->H:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    sget-object v2, Lud0/e;->a:[B

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "Unknown opcode: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lge0/h;->w:Z

    .line 43
    .line 44
    if-nez v2, :cond_b

    .line 45
    .line 46
    iget-wide v2, p0, Lge0/h;->I:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    iget-object v5, p0, Lge0/h;->N:Lie0/g;

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lge0/h;->d:Lie0/j;

    .line 57
    .line 58
    invoke-interface {v4, v5, v2, v3}, Lie0/j;->V(Lie0/g;J)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lge0/h;->c:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lge0/h;->Q:Lie0/g$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lie0/g;->A(Lie0/g$a;)Lie0/g$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lie0/g;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-wide v6, p0, Lge0/h;->I:J

    .line 78
    .line 79
    sub-long/2addr v3, v6

    .line 80
    invoke-virtual {v2, v3, v4}, Lie0/g$a;->d(J)I

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lge0/h;->P:[B

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lge0/g;->a(Lie0/g$a;[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lie0/g$a;->close()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v2, p0, Lge0/h;->J:Z

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    :goto_1
    iget-boolean v2, p0, Lge0/h;->w:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lge0/h;->e()V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lge0/h;->K:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-direct {p0}, Lge0/h;->d()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    iget v2, p0, Lge0/h;->H:I

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 120
    .line 121
    iget v1, p0, Lge0/h;->H:I

    .line 122
    .line 123
    sget-object v2, Lud0/e;->a:[B

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "Expected continuation opcode. Got: "

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    iget-boolean v2, p0, Lge0/h;->L:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, p0, Lge0/h;->O:Lge0/c;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    new-instance v2, Lge0/c;

    .line 151
    .line 152
    iget-boolean v3, p0, Lge0/h;->v:Z

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lge0/c;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lge0/h;->O:Lge0/c;

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v2, v5}, Lge0/c;->b(Lie0/g;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v2, p0, Lge0/h;->e:Lge0/h$a;

    .line 163
    .line 164
    if-ne v0, v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5}, Lie0/g;->J()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0}, Lge0/h$a;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    invoke-virtual {v5}, Lie0/g;->y1()Lie0/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0}, Lge0/h$a;->c(Lie0/k;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    const-string v0, "closed"

    .line 183
    .line 184
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge0/h;->O:Lge0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge0/c;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
