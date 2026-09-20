.class final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/z0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:Lcom/google/protobuf/k0;

.field private final d:Z

.field private final e:[I

.field private final f:I

.field private final g:Lcom/google/protobuf/q0;

.field private final h:Lcom/google/protobuf/a0;

.field private final i:Lcom/google/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/protobuf/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/o0;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/j1;->w()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/k0;[IIILcom/google/protobuf/q0;Lcom/google/protobuf/a0;Lcom/google/protobuf/f1;Lcom/google/protobuf/l;Lcom/google/protobuf/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/o0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/o0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p12, :cond_0

    .line 9
    .line 10
    invoke-virtual {p12, p5}, Lcom/google/protobuf/l;->d(Lcom/google/protobuf/k0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/o0;->d:Z

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/protobuf/o0;->e:[I

    .line 22
    .line 23
    iput p7, p0, Lcom/google/protobuf/o0;->f:I

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/protobuf/o0;->g:Lcom/google/protobuf/q0;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/protobuf/o0;->h:Lcom/google/protobuf/a0;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/google/protobuf/o0;->i:Lcom/google/protobuf/f1;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/google/protobuf/o0;->j:Lcom/google/protobuf/l;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/k0;

    .line 34
    .line 35
    iput-object p13, p0, Lcom/google/protobuf/o0;->k:Lcom/google/protobuf/f0;

    .line 36
    .line 37
    return-void
.end method

.method private h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private j(I)Lcom/google/protobuf/z0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/z0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/w0;->a()Lcom/google/protobuf/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/protobuf/w0;->b(Ljava/lang/Class;)Lcom/google/protobuf/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, p1

    .line 29
    .line 30
    return-object v1
.end method

.method private k(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/o0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/o0;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/g;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/g;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    sget-object p2, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/g;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_1
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->p(JLjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    cmp-long p1, p1, v2

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long p1, p1, v2

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->s(JLjava/lang/Object;)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->r(JLjava/lang/Object;)D

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, p1, v2

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 226
    .line 227
    shl-int p1, v5, p1

    .line 228
    .line 229
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    and-int/2addr p1, p2

    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    :goto_0
    return v5

    .line 237
    :cond_3
    const/4 p1, 0x0

    .line 238
    return p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/r;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/r;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private n(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/o0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/o0;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/z0;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/o0;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/z0;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p2, p0, Lcom/google/protobuf/o0;->a:[I

    .line 85
    .line 86
    aget p1, p2, p1

    .line 87
    .line 88
    invoke-static {p1, p3}, Landroid/support/v4/media/session/e;->b(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, p3}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/o0;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, v1, p1, p2}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/o0;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/z0;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lcom/google/protobuf/o0;->w(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/o0;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/z0;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-static {p1, p3}, Landroid/support/v4/media/session/e;->b(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static q(Lcom/google/protobuf/i0;Lcom/google/protobuf/q0;Lcom/google/protobuf/a0;Lcom/google/protobuf/f1;Lcom/google/protobuf/l;Lcom/google/protobuf/f0;)Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/y0;

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/o0;->r(Lcom/google/protobuf/y0;Lcom/google/protobuf/q0;Lcom/google/protobuf/a0;Lcom/google/protobuf/f1;Lcom/google/protobuf/l;Lcom/google/protobuf/f0;)Lcom/google/protobuf/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/protobuf/d1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method static r(Lcom/google/protobuf/y0;Lcom/google/protobuf/q0;Lcom/google/protobuf/a0;Lcom/google/protobuf/f1;Lcom/google/protobuf/l;Lcom/google/protobuf/f0;)Lcom/google/protobuf/o0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/a0;",
            "Lcom/google/protobuf/f1<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/f0;",
            ")",
            "Lcom/google/protobuf/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/y0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Lcom/google/protobuf/o0;->l:[I

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v15, v12

    move-object v14, v6

    move v6, v15

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move v3, v14

    move-object v14, v12

    move v12, v9

    move v9, v15

    move v15, v13

    .line 25
    :goto_a
    sget-object v13, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/y0;->d()[Ljava/lang/Object;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/k0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    .line 28
    new-array v7, v7, [I

    const/4 v4, 0x2

    mul-int/2addr v10, v4

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int/2addr v8, v15

    move/from16 v23, v8

    move/from16 v22, v15

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_34

    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_15

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_c

    :cond_15
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_d
    add-int/lit8 v5, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v26

    or-int/2addr v1, v3

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v6

    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    .line 34
    aput v4, v14, v20

    move/from16 v20, v6

    .line 35
    :cond_19
    sget-object v6, Lcom/google/protobuf/v0;->c:Lcom/google/protobuf/v0;

    move-object/from16 v28, v7

    const/16 v7, 0x33

    move/from16 v30, v8

    if-lt v3, v7, :cond_22

    add-int/lit8 v7, v5, 0x1

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v32, 0xd

    :goto_f
    add-int/lit8 v33, v7, 0x1

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v32

    or-int/2addr v5, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v33

    const v8, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v7, v7, v32

    or-int/2addr v5, v7

    move/from16 v7, v33

    :cond_1b
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v8, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v8, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/16 v5, 0xc

    if-ne v8, v5, :cond_1f

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/y0;->c()Lcom/google/protobuf/v0;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_1f

    :cond_1e
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_10

    :cond_1f
    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_12

    :goto_10
    invoke-static {v4, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v5

    add-int/lit8 v19, v9, 0x1

    .line 39
    aget-object v9, v16, v9

    aput-object v9, v10, v5

    move/from16 v9, v19

    goto :goto_12

    .line 40
    :goto_11
    invoke-static {v4, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v5

    add-int/lit8 v8, v9, 0x1

    .line 41
    aget-object v9, v16, v9

    aput-object v9, v10, v5

    move v9, v8

    :goto_12
    mul-int/lit8 v5, v32, 0x2

    .line 42
    aget-object v6, v16, v5

    .line 43
    instance-of v8, v6, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 44
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_13
    move v8, v5

    goto :goto_14

    .line 45
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/google/protobuf/o0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 46
    aput-object v6, v16, v5

    goto :goto_13

    .line 47
    :goto_14
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v8, 0x1

    .line 48
    aget-object v8, v16, v6

    move/from16 v29, v5

    .line 49
    instance-of v5, v8, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/protobuf/o0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v16, v6

    .line 53
    :goto_15
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move v8, v9

    move-object v6, v10

    const/16 v21, 0x2

    move v9, v5

    move/from16 v5, v29

    move/from16 v29, v7

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v7, v9, 0x1

    .line 54
    aget-object v8, v16, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/protobuf/o0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v3, v7, :cond_23

    const/16 v7, 0x11

    if-ne v3, v7, :cond_24

    :cond_23
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v7, 0x1b

    if-eq v3, v7, :cond_25

    const/16 v7, 0x31

    if-ne v3, v7, :cond_26

    :cond_25
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_19

    :cond_26
    const/16 v7, 0xc

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_27

    goto :goto_17

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v22, 0x1

    .line 55
    aput v4, v14, v22

    .line 56
    div-int/lit8 v7, v4, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v22, v9, 0x2

    aget-object v29, v16, v32

    aput-object v29, v10, v7

    move/from16 v29, v6

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_28

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v9, 0x3

    .line 57
    aget-object v9, v16, v22

    aput-object v9, v10, v7

    move v7, v6

    move-object v6, v10

    :goto_16
    move/from16 v22, v29

    goto :goto_1c

    :cond_28
    move-object v6, v10

    move/from16 v7, v22

    goto :goto_16

    :cond_29
    const/4 v9, 0x1

    goto :goto_1b

    .line 58
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/y0;->c()Lcom/google/protobuf/v0;

    move-result-object v7

    if-eq v7, v6, :cond_2b

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_29

    :cond_2b
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v6

    add-int/lit8 v19, v19, 0x2

    .line 59
    aget-object v21, v16, v32

    aput-object v21, v10, v6

    :goto_18
    move-object v6, v10

    move/from16 v7, v19

    goto :goto_1c

    .line 60
    :goto_19
    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v6

    add-int/lit8 v19, v19, 0x2

    .line 61
    aget-object v21, v16, v32

    aput-object v21, v10, v6

    goto :goto_18

    .line 62
    :goto_1a
    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v6

    .line 63
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v10, v6

    :goto_1b
    move-object v6, v10

    move/from16 v7, v32

    .line 64
    :goto_1c
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_2f

    const/16 v9, 0x11

    if-gt v3, v9, :cond_2f

    add-int/lit8 v9, v5, 0x1

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v10, 0xd800

    if-lt v5, v10, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v5, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v25

    or-int/2addr v5, v9

    :goto_1e
    const/16 v21, 0x2

    goto :goto_1f

    :cond_2d
    move/from16 v29, v9

    goto :goto_1e

    :goto_1f
    mul-int/lit8 v9, v26, 0x2

    .line 67
    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v9

    .line 68
    aget-object v9, v16, v25

    .line 69
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2e

    .line 70
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 71
    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/o0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 72
    aput-object v9, v16, v25

    .line 73
    :goto_20
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 74
    rem-int/lit8 v5, v5, 0x20

    goto :goto_21

    :cond_2f
    const/16 v21, 0x2

    const v9, 0xfffff

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_21
    const/16 v10, 0x12

    if-lt v3, v10, :cond_30

    const/16 v10, 0x31

    if-gt v3, v10, :cond_30

    add-int/lit8 v10, v23, 0x1

    .line 75
    aput v8, v14, v23

    move/from16 v23, v7

    move v7, v5

    move v5, v8

    move/from16 v8, v23

    move/from16 v23, v10

    goto :goto_22

    :cond_30
    move/from16 v34, v7

    move v7, v5

    move v5, v8

    move/from16 v8, v34

    :goto_22
    add-int/lit8 v10, v4, 0x1

    .line 76
    aput v24, v28, v4

    add-int/lit8 v24, v4, 0x2

    move-object/from16 v25, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    move/from16 v31, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_32

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    or-int v0, v31, v0

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_33

    const/high16 v1, -0x80000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    .line 77
    aput v0, v28, v10

    add-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v0, v9

    .line 78
    aput v0, v28, v24

    move-object v10, v6

    move v9, v8

    move-object/from16 v0, v25

    move/from16 v6, v26

    move/from16 v1, v27

    move-object/from16 v7, v28

    move/from16 v3, v29

    move/from16 v8, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v28, v7

    move/from16 v30, v8

    move-object v6, v10

    .line 79
    new-instance v8, Lcom/google/protobuf/o0;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/k0;

    move-result-object v13

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v9, v28

    move/from16 v16, v30

    .line 81
    invoke-direct/range {v8 .. v21}, Lcom/google/protobuf/o0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/k0;[IIILcom/google/protobuf/q0;Lcom/google/protobuf/a0;Lcom/google/protobuf/f1;Lcom/google/protobuf/l;Lcom/google/protobuf/f0;)V

    return-object v8
.end method

.method private static s(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Field "

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, " not found. Known fields are "

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/google/protobuf/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private v(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private w(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static x(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private z(Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/r1;",
            ")V"
        }
    .end annotation

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
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/o0;->d:Z

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/o0;->j:Lcom/google/protobuf/l;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/o;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/o;->l()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/o0;->a:[I

    .line 37
    .line 38
    array-length v11, v10

    .line 39
    sget-object v12, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0xfffff

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v2, v11, :cond_e

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v15, v10, v2

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/protobuf/o0;->x(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v14, 0x11

    .line 61
    .line 62
    const v18, 0xfffff

    .line 63
    .line 64
    .line 65
    if-gt v8, v14, :cond_3

    .line 66
    .line 67
    add-int/lit8 v14, v2, 0x2

    .line 68
    .line 69
    aget v14, v10, v14

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    and-int v13, v14, v18

    .line 74
    .line 75
    if-eq v13, v3, :cond_2

    .line 76
    .line 77
    move/from16 v3, v18

    .line 78
    .line 79
    if-ne v13, v3, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    int-to-long v3, v13

    .line 84
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v4, v3

    .line 89
    :goto_2
    move v3, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move/from16 v20, v3

    .line 92
    .line 93
    :goto_3
    ushr-int/lit8 v13, v14, 0x14

    .line 94
    .line 95
    shl-int v13, v19, v13

    .line 96
    .line 97
    move/from16 v21, v13

    .line 98
    .line 99
    move v13, v5

    .line 100
    move/from16 v5, v21

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move/from16 v20, v3

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    move v13, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_4
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lcom/google/protobuf/l;->a(Ljava/util/Map$Entry;)V

    .line 112
    .line 113
    .line 114
    if-gez v15, :cond_5

    .line 115
    .line 116
    :cond_4
    const v18, 0xfffff

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/protobuf/l;->f(Ljava/util/Map$Entry;)V

    .line 121
    .line 122
    .line 123
    throw v16

    .line 124
    :goto_5
    and-int v13, v13, v18

    .line 125
    .line 126
    int-to-long v13, v13

    .line 127
    packed-switch v8, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_6
    const/16 v17, 0x0

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :pswitch_0
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v13, v6

    .line 149
    check-cast v13, Lcom/google/protobuf/i;

    .line 150
    .line 151
    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/i;->q(ILjava/lang/Object;Lcom/google/protobuf/z0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_1
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    move-object v5, v6

    .line 166
    check-cast v5, Lcom/google/protobuf/i;

    .line 167
    .line 168
    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/i;->E(IJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_2
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, Lcom/google/protobuf/i;

    .line 184
    .line 185
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->C(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_3
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    move-object v5, v6

    .line 200
    check-cast v5, Lcom/google/protobuf/i;

    .line 201
    .line 202
    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/i;->A(IJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_4
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move-object v8, v6

    .line 217
    check-cast v8, Lcom/google/protobuf/i;

    .line 218
    .line 219
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->y(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_5
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move-object v8, v6

    .line 234
    check-cast v8, Lcom/google/protobuf/i;

    .line 235
    .line 236
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->i(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_6
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move-object v8, v6

    .line 251
    check-cast v8, Lcom/google/protobuf/i;

    .line 252
    .line 253
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->J(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_7
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/google/protobuf/g;

    .line 268
    .line 269
    move-object v8, v6

    .line 270
    check-cast v8, Lcom/google/protobuf/i;

    .line 271
    .line 272
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->d(ILcom/google/protobuf/g;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_8
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v13, v6

    .line 292
    check-cast v13, Lcom/google/protobuf/i;

    .line 293
    .line 294
    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/i;->w(ILjava/lang/Object;Lcom/google/protobuf/z0;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_9
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    instance-of v8, v5, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    move-object v8, v6

    .line 316
    check-cast v8, Lcom/google/protobuf/i;

    .line 317
    .line 318
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->H(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_7
    check-cast v5, Lcom/google/protobuf/g;

    .line 324
    .line 325
    move-object v8, v6

    .line 326
    check-cast v8, Lcom/google/protobuf/i;

    .line 327
    .line 328
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->d(ILcom/google/protobuf/g;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_a
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    move-object v8, v6

    .line 350
    check-cast v8, Lcom/google/protobuf/i;

    .line 351
    .line 352
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->b(IZ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :pswitch_b
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    move-object v8, v6

    .line 368
    check-cast v8, Lcom/google/protobuf/i;

    .line 369
    .line 370
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->k(II)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_c
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    move-object v5, v6

    .line 386
    check-cast v5, Lcom/google/protobuf/i;

    .line 387
    .line 388
    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/i;->m(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_d
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move-object v8, v6

    .line 404
    check-cast v8, Lcom/google/protobuf/i;

    .line 405
    .line 406
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->r(II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :pswitch_e
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    move-object v5, v6

    .line 422
    check-cast v5, Lcom/google/protobuf/i;

    .line 423
    .line 424
    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/i;->L(IJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :pswitch_f
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_6

    .line 434
    .line 435
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    move-object v5, v6

    .line 440
    check-cast v5, Lcom/google/protobuf/i;

    .line 441
    .line 442
    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/i;->t(IJ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :pswitch_10
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_6

    .line 452
    .line 453
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    move-object v8, v6

    .line 464
    check-cast v8, Lcom/google/protobuf/i;

    .line 465
    .line 466
    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/i;->o(IF)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :pswitch_11
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_6

    .line 476
    .line 477
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    move-object v5, v6

    .line 488
    check-cast v5, Lcom/google/protobuf/i;

    .line 489
    .line 490
    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/i;->f(ID)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_12
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_6

    .line 500
    .line 501
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->i(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget-object v13, v0, Lcom/google/protobuf/o0;->k:Lcom/google/protobuf/f0;

    .line 506
    .line 507
    invoke-interface {v13, v8}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;)Lcom/google/protobuf/d0$a;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v13, v5}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object v13, v6

    .line 516
    check-cast v13, Lcom/google/protobuf/i;

    .line 517
    .line 518
    invoke-virtual {v13, v15, v8, v5}, Lcom/google/protobuf/i;->v(ILcom/google/protobuf/d0$a;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :pswitch_13
    aget v5, v10, v2

    .line 524
    .line 525
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/util/List;

    .line 530
    .line 531
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    sget v14, Lcom/google/protobuf/a1;->d:I

    .line 536
    .line 537
    if-eqz v8, :cond_8

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-nez v14, :cond_8

    .line 544
    .line 545
    move-object v14, v6

    .line 546
    check-cast v14, Lcom/google/protobuf/i;

    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move/from16 v20, v3

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ge v15, v3, :cond_9

    .line 559
    .line 560
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v14, v5, v3, v13}, Lcom/google/protobuf/i;->q(ILjava/lang/Object;Lcom/google/protobuf/z0;)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v15, v15, 0x1

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_8
    move/from16 v20, v3

    .line 571
    .line 572
    :cond_9
    :goto_8
    move/from16 v3, v20

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :pswitch_14
    move/from16 v20, v3

    .line 577
    .line 578
    aget v3, v10, v2

    .line 579
    .line 580
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 587
    .line 588
    if-eqz v5, :cond_9

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-nez v8, :cond_9

    .line 595
    .line 596
    move-object v8, v6

    .line 597
    check-cast v8, Lcom/google/protobuf/i;

    .line 598
    .line 599
    move/from16 v13, v19

    .line 600
    .line 601
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->F(ILjava/util/List;Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :pswitch_15
    move/from16 v20, v3

    .line 606
    .line 607
    aget v3, v10, v2

    .line 608
    .line 609
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/util/List;

    .line 614
    .line 615
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 616
    .line 617
    if-eqz v5, :cond_9

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_9

    .line 624
    .line 625
    move-object v8, v6

    .line 626
    check-cast v8, Lcom/google/protobuf/i;

    .line 627
    .line 628
    const/4 v13, 0x1

    .line 629
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->D(ILjava/util/List;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :pswitch_16
    move/from16 v20, v3

    .line 634
    .line 635
    aget v3, v10, v2

    .line 636
    .line 637
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 642
    .line 643
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 644
    .line 645
    if-eqz v5, :cond_9

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_9

    .line 652
    .line 653
    move-object v8, v6

    .line 654
    check-cast v8, Lcom/google/protobuf/i;

    .line 655
    .line 656
    const/4 v13, 0x1

    .line 657
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->B(ILjava/util/List;Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :pswitch_17
    move/from16 v20, v3

    .line 662
    .line 663
    aget v3, v10, v2

    .line 664
    .line 665
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 672
    .line 673
    if-eqz v5, :cond_9

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_9

    .line 680
    .line 681
    move-object v8, v6

    .line 682
    check-cast v8, Lcom/google/protobuf/i;

    .line 683
    .line 684
    const/4 v13, 0x1

    .line 685
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->z(ILjava/util/List;Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :pswitch_18
    move/from16 v20, v3

    .line 690
    .line 691
    aget v3, v10, v2

    .line 692
    .line 693
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 700
    .line 701
    if-eqz v5, :cond_9

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_9

    .line 708
    .line 709
    move-object v8, v6

    .line 710
    check-cast v8, Lcom/google/protobuf/i;

    .line 711
    .line 712
    const/4 v13, 0x1

    .line 713
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->j(ILjava/util/List;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :pswitch_19
    move/from16 v20, v3

    .line 719
    .line 720
    aget v3, v10, v2

    .line 721
    .line 722
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/List;

    .line 727
    .line 728
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 729
    .line 730
    if-eqz v5, :cond_9

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-nez v8, :cond_9

    .line 737
    .line 738
    move-object v8, v6

    .line 739
    check-cast v8, Lcom/google/protobuf/i;

    .line 740
    .line 741
    const/4 v13, 0x1

    .line 742
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->K(ILjava/util/List;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :pswitch_1a
    move/from16 v20, v3

    .line 748
    .line 749
    aget v3, v10, v2

    .line 750
    .line 751
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 758
    .line 759
    if-eqz v5, :cond_9

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-nez v8, :cond_9

    .line 766
    .line 767
    move-object v8, v6

    .line 768
    check-cast v8, Lcom/google/protobuf/i;

    .line 769
    .line 770
    const/4 v13, 0x1

    .line 771
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->c(ILjava/util/List;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :pswitch_1b
    move/from16 v20, v3

    .line 777
    .line 778
    aget v3, v10, v2

    .line 779
    .line 780
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 787
    .line 788
    if-eqz v5, :cond_9

    .line 789
    .line 790
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_9

    .line 795
    .line 796
    move-object v8, v6

    .line 797
    check-cast v8, Lcom/google/protobuf/i;

    .line 798
    .line 799
    const/4 v13, 0x1

    .line 800
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->l(ILjava/util/List;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :pswitch_1c
    move/from16 v20, v3

    .line 806
    .line 807
    aget v3, v10, v2

    .line 808
    .line 809
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 816
    .line 817
    if-eqz v5, :cond_9

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_9

    .line 824
    .line 825
    move-object v8, v6

    .line 826
    check-cast v8, Lcom/google/protobuf/i;

    .line 827
    .line 828
    const/4 v13, 0x1

    .line 829
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->n(ILjava/util/List;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :pswitch_1d
    move/from16 v20, v3

    .line 835
    .line 836
    aget v3, v10, v2

    .line 837
    .line 838
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 843
    .line 844
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 845
    .line 846
    if-eqz v5, :cond_9

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_9

    .line 853
    .line 854
    move-object v8, v6

    .line 855
    check-cast v8, Lcom/google/protobuf/i;

    .line 856
    .line 857
    const/4 v13, 0x1

    .line 858
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->s(ILjava/util/List;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :pswitch_1e
    move/from16 v20, v3

    .line 864
    .line 865
    aget v3, v10, v2

    .line 866
    .line 867
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/util/List;

    .line 872
    .line 873
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 874
    .line 875
    if-eqz v5, :cond_9

    .line 876
    .line 877
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_9

    .line 882
    .line 883
    move-object v8, v6

    .line 884
    check-cast v8, Lcom/google/protobuf/i;

    .line 885
    .line 886
    const/4 v13, 0x1

    .line 887
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->M(ILjava/util/List;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_8

    .line 891
    .line 892
    :pswitch_1f
    move/from16 v20, v3

    .line 893
    .line 894
    aget v3, v10, v2

    .line 895
    .line 896
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 903
    .line 904
    if-eqz v5, :cond_9

    .line 905
    .line 906
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-nez v8, :cond_9

    .line 911
    .line 912
    move-object v8, v6

    .line 913
    check-cast v8, Lcom/google/protobuf/i;

    .line 914
    .line 915
    const/4 v13, 0x1

    .line 916
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->u(ILjava/util/List;Z)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_8

    .line 920
    .line 921
    :pswitch_20
    move/from16 v20, v3

    .line 922
    .line 923
    aget v3, v10, v2

    .line 924
    .line 925
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 932
    .line 933
    if-eqz v5, :cond_9

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-nez v8, :cond_9

    .line 940
    .line 941
    move-object v8, v6

    .line 942
    check-cast v8, Lcom/google/protobuf/i;

    .line 943
    .line 944
    const/4 v13, 0x1

    .line 945
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->p(ILjava/util/List;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_8

    .line 949
    .line 950
    :pswitch_21
    move/from16 v20, v3

    .line 951
    .line 952
    aget v3, v10, v2

    .line 953
    .line 954
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ljava/util/List;

    .line 959
    .line 960
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 961
    .line 962
    if-eqz v5, :cond_9

    .line 963
    .line 964
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-nez v8, :cond_9

    .line 969
    .line 970
    move-object v8, v6

    .line 971
    check-cast v8, Lcom/google/protobuf/i;

    .line 972
    .line 973
    const/4 v13, 0x1

    .line 974
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->g(ILjava/util/List;Z)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_8

    .line 978
    .line 979
    :pswitch_22
    move/from16 v20, v3

    .line 980
    .line 981
    aget v3, v10, v2

    .line 982
    .line 983
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 990
    .line 991
    if-eqz v5, :cond_9

    .line 992
    .line 993
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_9

    .line 998
    .line 999
    move-object v8, v6

    .line 1000
    check-cast v8, Lcom/google/protobuf/i;

    .line 1001
    .line 1002
    const/4 v13, 0x0

    .line 1003
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->F(ILjava/util/List;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :pswitch_23
    move/from16 v20, v3

    .line 1009
    .line 1010
    aget v3, v10, v2

    .line 1011
    .line 1012
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1019
    .line 1020
    if-eqz v5, :cond_9

    .line 1021
    .line 1022
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-nez v8, :cond_9

    .line 1027
    .line 1028
    move-object v8, v6

    .line 1029
    check-cast v8, Lcom/google/protobuf/i;

    .line 1030
    .line 1031
    const/4 v13, 0x0

    .line 1032
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->D(ILjava/util/List;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_8

    .line 1036
    .line 1037
    :pswitch_24
    move/from16 v20, v3

    .line 1038
    .line 1039
    aget v3, v10, v2

    .line 1040
    .line 1041
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ljava/util/List;

    .line 1046
    .line 1047
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1048
    .line 1049
    if-eqz v5, :cond_9

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-nez v8, :cond_9

    .line 1056
    .line 1057
    move-object v8, v6

    .line 1058
    check-cast v8, Lcom/google/protobuf/i;

    .line 1059
    .line 1060
    const/4 v13, 0x0

    .line 1061
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->B(ILjava/util/List;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_8

    .line 1065
    .line 1066
    :pswitch_25
    move/from16 v20, v3

    .line 1067
    .line 1068
    aget v3, v10, v2

    .line 1069
    .line 1070
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljava/util/List;

    .line 1075
    .line 1076
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1077
    .line 1078
    if-eqz v5, :cond_9

    .line 1079
    .line 1080
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-nez v8, :cond_9

    .line 1085
    .line 1086
    move-object v8, v6

    .line 1087
    check-cast v8, Lcom/google/protobuf/i;

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->z(ILjava/util/List;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :pswitch_26
    move/from16 v20, v3

    .line 1096
    .line 1097
    aget v3, v10, v2

    .line 1098
    .line 1099
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Ljava/util/List;

    .line 1104
    .line 1105
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1106
    .line 1107
    if-eqz v5, :cond_9

    .line 1108
    .line 1109
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-nez v8, :cond_9

    .line 1114
    .line 1115
    move-object v8, v6

    .line 1116
    check-cast v8, Lcom/google/protobuf/i;

    .line 1117
    .line 1118
    const/4 v13, 0x0

    .line 1119
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->j(ILjava/util/List;Z)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_8

    .line 1123
    .line 1124
    :pswitch_27
    move/from16 v20, v3

    .line 1125
    .line 1126
    aget v3, v10, v2

    .line 1127
    .line 1128
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1135
    .line 1136
    if-eqz v5, :cond_9

    .line 1137
    .line 1138
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-nez v8, :cond_9

    .line 1143
    .line 1144
    move-object v8, v6

    .line 1145
    check-cast v8, Lcom/google/protobuf/i;

    .line 1146
    .line 1147
    const/4 v13, 0x0

    .line 1148
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->K(ILjava/util/List;Z)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :pswitch_28
    move/from16 v20, v3

    .line 1154
    .line 1155
    aget v3, v10, v2

    .line 1156
    .line 1157
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Ljava/util/List;

    .line 1162
    .line 1163
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1164
    .line 1165
    if-eqz v5, :cond_9

    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-nez v8, :cond_9

    .line 1172
    .line 1173
    move-object v8, v6

    .line 1174
    check-cast v8, Lcom/google/protobuf/i;

    .line 1175
    .line 1176
    invoke-virtual {v8, v3, v5}, Lcom/google/protobuf/i;->e(ILjava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_8

    .line 1180
    .line 1181
    :pswitch_29
    move/from16 v20, v3

    .line 1182
    .line 1183
    aget v3, v10, v2

    .line 1184
    .line 1185
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Ljava/util/List;

    .line 1190
    .line 1191
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    sget v13, Lcom/google/protobuf/a1;->d:I

    .line 1196
    .line 1197
    if-eqz v5, :cond_9

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v13

    .line 1203
    if-nez v13, :cond_9

    .line 1204
    .line 1205
    move-object v13, v6

    .line 1206
    check-cast v13, Lcom/google/protobuf/i;

    .line 1207
    .line 1208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    if-ge v14, v15, :cond_9

    .line 1217
    .line 1218
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v15

    .line 1222
    invoke-virtual {v13, v3, v15, v8}, Lcom/google/protobuf/i;->w(ILjava/lang/Object;Lcom/google/protobuf/z0;)V

    .line 1223
    .line 1224
    .line 1225
    add-int/lit8 v14, v14, 0x1

    .line 1226
    .line 1227
    goto :goto_9

    .line 1228
    :pswitch_2a
    move/from16 v20, v3

    .line 1229
    .line 1230
    aget v3, v10, v2

    .line 1231
    .line 1232
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Ljava/util/List;

    .line 1237
    .line 1238
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1239
    .line 1240
    if-eqz v5, :cond_9

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    if-nez v8, :cond_9

    .line 1247
    .line 1248
    move-object v8, v6

    .line 1249
    check-cast v8, Lcom/google/protobuf/i;

    .line 1250
    .line 1251
    invoke-virtual {v8, v3, v5}, Lcom/google/protobuf/i;->I(ILjava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_8

    .line 1255
    .line 1256
    :pswitch_2b
    move/from16 v20, v3

    .line 1257
    .line 1258
    aget v3, v10, v2

    .line 1259
    .line 1260
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ljava/util/List;

    .line 1265
    .line 1266
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1267
    .line 1268
    if-eqz v5, :cond_9

    .line 1269
    .line 1270
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-nez v8, :cond_9

    .line 1275
    .line 1276
    move-object v8, v6

    .line 1277
    check-cast v8, Lcom/google/protobuf/i;

    .line 1278
    .line 1279
    const/4 v13, 0x0

    .line 1280
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->c(ILjava/util/List;Z)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_8

    .line 1284
    .line 1285
    :pswitch_2c
    move/from16 v20, v3

    .line 1286
    .line 1287
    aget v3, v10, v2

    .line 1288
    .line 1289
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1294
    .line 1295
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1296
    .line 1297
    if-eqz v5, :cond_9

    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    if-nez v8, :cond_9

    .line 1304
    .line 1305
    move-object v8, v6

    .line 1306
    check-cast v8, Lcom/google/protobuf/i;

    .line 1307
    .line 1308
    const/4 v13, 0x0

    .line 1309
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->l(ILjava/util/List;Z)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_8

    .line 1313
    .line 1314
    :pswitch_2d
    move/from16 v20, v3

    .line 1315
    .line 1316
    aget v3, v10, v2

    .line 1317
    .line 1318
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Ljava/util/List;

    .line 1323
    .line 1324
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1325
    .line 1326
    if-eqz v5, :cond_9

    .line 1327
    .line 1328
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    if-nez v8, :cond_9

    .line 1333
    .line 1334
    move-object v8, v6

    .line 1335
    check-cast v8, Lcom/google/protobuf/i;

    .line 1336
    .line 1337
    const/4 v13, 0x0

    .line 1338
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->n(ILjava/util/List;Z)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_8

    .line 1342
    .line 1343
    :pswitch_2e
    move/from16 v20, v3

    .line 1344
    .line 1345
    aget v3, v10, v2

    .line 1346
    .line 1347
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Ljava/util/List;

    .line 1352
    .line 1353
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1354
    .line 1355
    if-eqz v5, :cond_9

    .line 1356
    .line 1357
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-nez v8, :cond_9

    .line 1362
    .line 1363
    move-object v8, v6

    .line 1364
    check-cast v8, Lcom/google/protobuf/i;

    .line 1365
    .line 1366
    const/4 v13, 0x0

    .line 1367
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->s(ILjava/util/List;Z)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_8

    .line 1371
    .line 1372
    :pswitch_2f
    move/from16 v20, v3

    .line 1373
    .line 1374
    aget v3, v10, v2

    .line 1375
    .line 1376
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Ljava/util/List;

    .line 1381
    .line 1382
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1383
    .line 1384
    if-eqz v5, :cond_9

    .line 1385
    .line 1386
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-nez v8, :cond_9

    .line 1391
    .line 1392
    move-object v8, v6

    .line 1393
    check-cast v8, Lcom/google/protobuf/i;

    .line 1394
    .line 1395
    const/4 v13, 0x0

    .line 1396
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->M(ILjava/util/List;Z)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_8

    .line 1400
    .line 1401
    :pswitch_30
    move/from16 v20, v3

    .line 1402
    .line 1403
    aget v3, v10, v2

    .line 1404
    .line 1405
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Ljava/util/List;

    .line 1410
    .line 1411
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1412
    .line 1413
    if-eqz v5, :cond_9

    .line 1414
    .line 1415
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    if-nez v8, :cond_9

    .line 1420
    .line 1421
    move-object v8, v6

    .line 1422
    check-cast v8, Lcom/google/protobuf/i;

    .line 1423
    .line 1424
    const/4 v13, 0x0

    .line 1425
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->u(ILjava/util/List;Z)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_8

    .line 1429
    .line 1430
    :pswitch_31
    move/from16 v20, v3

    .line 1431
    .line 1432
    aget v3, v10, v2

    .line 1433
    .line 1434
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, Ljava/util/List;

    .line 1439
    .line 1440
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1441
    .line 1442
    if-eqz v5, :cond_9

    .line 1443
    .line 1444
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    if-nez v8, :cond_9

    .line 1449
    .line 1450
    move-object v8, v6

    .line 1451
    check-cast v8, Lcom/google/protobuf/i;

    .line 1452
    .line 1453
    const/4 v13, 0x0

    .line 1454
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->p(ILjava/util/List;Z)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_8

    .line 1458
    .line 1459
    :pswitch_32
    move/from16 v20, v3

    .line 1460
    .line 1461
    aget v3, v10, v2

    .line 1462
    .line 1463
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, Ljava/util/List;

    .line 1468
    .line 1469
    sget v8, Lcom/google/protobuf/a1;->d:I

    .line 1470
    .line 1471
    if-eqz v5, :cond_a

    .line 1472
    .line 1473
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    if-nez v8, :cond_a

    .line 1478
    .line 1479
    move-object v8, v6

    .line 1480
    check-cast v8, Lcom/google/protobuf/i;

    .line 1481
    .line 1482
    const/4 v13, 0x0

    .line 1483
    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/i;->g(ILjava/util/List;Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_a

    .line 1487
    :cond_a
    const/4 v13, 0x0

    .line 1488
    :goto_a
    move/from16 v17, v13

    .line 1489
    .line 1490
    move/from16 v3, v20

    .line 1491
    .line 1492
    goto/16 :goto_c

    .line 1493
    .line 1494
    :pswitch_33
    const/16 v17, 0x0

    .line 1495
    .line 1496
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_d

    .line 1501
    .line 1502
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    move-object v13, v6

    .line 1511
    check-cast v13, Lcom/google/protobuf/i;

    .line 1512
    .line 1513
    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/i;->q(ILjava/lang/Object;Lcom/google/protobuf/z0;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_c

    .line 1517
    .line 1518
    :pswitch_34
    const/16 v17, 0x0

    .line 1519
    .line 1520
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_b

    .line 1525
    .line 1526
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v13

    .line 1530
    move-object v0, v6

    .line 1531
    check-cast v0, Lcom/google/protobuf/i;

    .line 1532
    .line 1533
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/i;->E(IJ)V

    .line 1534
    .line 1535
    .line 1536
    :cond_b
    :goto_b
    move-object/from16 v0, p0

    .line 1537
    .line 1538
    goto/16 :goto_c

    .line 1539
    .line 1540
    :pswitch_35
    const/16 v17, 0x0

    .line 1541
    .line 1542
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_b

    .line 1547
    .line 1548
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    move-object v5, v6

    .line 1553
    check-cast v5, Lcom/google/protobuf/i;

    .line 1554
    .line 1555
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->C(II)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_b

    .line 1559
    :pswitch_36
    const/16 v17, 0x0

    .line 1560
    .line 1561
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_b

    .line 1566
    .line 1567
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v13

    .line 1571
    move-object v0, v6

    .line 1572
    check-cast v0, Lcom/google/protobuf/i;

    .line 1573
    .line 1574
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/i;->A(IJ)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_b

    .line 1578
    :pswitch_37
    const/16 v17, 0x0

    .line 1579
    .line 1580
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_b

    .line 1585
    .line 1586
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    move-object v5, v6

    .line 1591
    check-cast v5, Lcom/google/protobuf/i;

    .line 1592
    .line 1593
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->y(II)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_b

    .line 1597
    :pswitch_38
    const/16 v17, 0x0

    .line 1598
    .line 1599
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_b

    .line 1604
    .line 1605
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    move-object v5, v6

    .line 1610
    check-cast v5, Lcom/google/protobuf/i;

    .line 1611
    .line 1612
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->i(II)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_b

    .line 1616
    :pswitch_39
    const/16 v17, 0x0

    .line 1617
    .line 1618
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_b

    .line 1623
    .line 1624
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    move-object v5, v6

    .line 1629
    check-cast v5, Lcom/google/protobuf/i;

    .line 1630
    .line 1631
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->J(II)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_b

    .line 1635
    :pswitch_3a
    const/16 v17, 0x0

    .line 1636
    .line 1637
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_b

    .line 1642
    .line 1643
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lcom/google/protobuf/g;

    .line 1648
    .line 1649
    move-object v5, v6

    .line 1650
    check-cast v5, Lcom/google/protobuf/i;

    .line 1651
    .line 1652
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->d(ILcom/google/protobuf/g;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_b

    .line 1656
    :pswitch_3b
    const/16 v17, 0x0

    .line 1657
    .line 1658
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_d

    .line 1663
    .line 1664
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    move-object v13, v6

    .line 1673
    check-cast v13, Lcom/google/protobuf/i;

    .line 1674
    .line 1675
    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/i;->w(ILjava/lang/Object;Lcom/google/protobuf/z0;)V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_c

    .line 1679
    .line 1680
    :pswitch_3c
    const/16 v17, 0x0

    .line 1681
    .line 1682
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_b

    .line 1687
    .line 1688
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    instance-of v5, v0, Ljava/lang/String;

    .line 1693
    .line 1694
    if-eqz v5, :cond_c

    .line 1695
    .line 1696
    check-cast v0, Ljava/lang/String;

    .line 1697
    .line 1698
    move-object v5, v6

    .line 1699
    check-cast v5, Lcom/google/protobuf/i;

    .line 1700
    .line 1701
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->H(ILjava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_b

    .line 1705
    .line 1706
    :cond_c
    check-cast v0, Lcom/google/protobuf/g;

    .line 1707
    .line 1708
    move-object v5, v6

    .line 1709
    check-cast v5, Lcom/google/protobuf/i;

    .line 1710
    .line 1711
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->d(ILcom/google/protobuf/g;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_b

    .line 1715
    .line 1716
    :pswitch_3d
    const/16 v17, 0x0

    .line 1717
    .line 1718
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_b

    .line 1723
    .line 1724
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->p(JLjava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    move-object v5, v6

    .line 1729
    check-cast v5, Lcom/google/protobuf/i;

    .line 1730
    .line 1731
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->b(IZ)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_b

    .line 1735
    .line 1736
    :pswitch_3e
    const/16 v17, 0x0

    .line 1737
    .line 1738
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_b

    .line 1743
    .line 1744
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    move-object v5, v6

    .line 1749
    check-cast v5, Lcom/google/protobuf/i;

    .line 1750
    .line 1751
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->k(II)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_b

    .line 1755
    .line 1756
    :pswitch_3f
    const/16 v17, 0x0

    .line 1757
    .line 1758
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_b

    .line 1763
    .line 1764
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v13

    .line 1768
    move-object v0, v6

    .line 1769
    check-cast v0, Lcom/google/protobuf/i;

    .line 1770
    .line 1771
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/i;->m(IJ)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_b

    .line 1775
    .line 1776
    :pswitch_40
    const/16 v17, 0x0

    .line 1777
    .line 1778
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_b

    .line 1783
    .line 1784
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    move-object v5, v6

    .line 1789
    check-cast v5, Lcom/google/protobuf/i;

    .line 1790
    .line 1791
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->r(II)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_b

    .line 1795
    .line 1796
    :pswitch_41
    const/16 v17, 0x0

    .line 1797
    .line 1798
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    if-eqz v5, :cond_b

    .line 1803
    .line 1804
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v13

    .line 1808
    move-object v0, v6

    .line 1809
    check-cast v0, Lcom/google/protobuf/i;

    .line 1810
    .line 1811
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/i;->L(IJ)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_b

    .line 1815
    .line 1816
    :pswitch_42
    const/16 v17, 0x0

    .line 1817
    .line 1818
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    if-eqz v5, :cond_b

    .line 1823
    .line 1824
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v13

    .line 1828
    move-object v0, v6

    .line 1829
    check-cast v0, Lcom/google/protobuf/i;

    .line 1830
    .line 1831
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/i;->t(IJ)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_b

    .line 1835
    .line 1836
    :pswitch_43
    const/16 v17, 0x0

    .line 1837
    .line 1838
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_b

    .line 1843
    .line 1844
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->s(JLjava/lang/Object;)F

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    move-object v5, v6

    .line 1849
    check-cast v5, Lcom/google/protobuf/i;

    .line 1850
    .line 1851
    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/i;->o(IF)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_b

    .line 1855
    .line 1856
    :pswitch_44
    const/16 v17, 0x0

    .line 1857
    .line 1858
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    if-eqz v5, :cond_d

    .line 1863
    .line 1864
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->r(JLjava/lang/Object;)D

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v13

    .line 1868
    move-object v5, v6

    .line 1869
    check-cast v5, Lcom/google/protobuf/i;

    .line 1870
    .line 1871
    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/i;->f(ID)V

    .line 1872
    .line 1873
    .line 1874
    :cond_d
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1875
    .line 1876
    goto/16 :goto_1

    .line 1877
    .line 1878
    :cond_e
    const/16 v16, 0x0

    .line 1879
    .line 1880
    if-nez v9, :cond_f

    .line 1881
    .line 1882
    iget-object v2, v0, Lcom/google/protobuf/o0;->i:Lcom/google/protobuf/f1;

    .line 1883
    .line 1884
    invoke-virtual {v2, v1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v2, v1, v6}, Lcom/google/protobuf/f1;->h(Ljava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :cond_f
    invoke-virtual {v7, v9}, Lcom/google/protobuf/l;->f(Ljava/util/Map$Entry;)V

    .line 1893
    .line 1894
    .line 1895
    throw v16

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/o0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/protobuf/o0;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v3, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/o0;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/o0;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/j1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0, p1}, Lcom/google/protobuf/o0;->w(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/o0;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_3
    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/j1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v0, p1}, Lcom/google/protobuf/o0;->w(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    sget v1, Lcom/google/protobuf/a1;->d:I

    .line 83
    .line 84
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/google/protobuf/o0;->k:Lcom/google/protobuf/f0;

    .line 93
    .line 94
    invoke-interface {v5, v1, v2}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/j1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/o0;->h:Lcom/google/protobuf/a0;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/protobuf/a0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/o0;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_7
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_8
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_9
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_a
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_c
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;IJ)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_d
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/j1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/o0;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_f
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/j1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->p(JLjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/j1;->z(Ljava/lang/Object;JZ)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_11
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;IJ)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_12
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;JJ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_13
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;IJ)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_14
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;JJ)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_15
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;JJ)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_16
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->s(JLjava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/j1;->E(Ljava/lang/Object;JF)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_17
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j1;->r(JLjava/lang/Object;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/j1;->D(Ljava/lang/Object;JD)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->v(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1
    sget v0, Lcom/google/protobuf/a1;->d:I

    .line 405
    .line 406
    iget-object v0, p0, Lcom/google/protobuf/o0;->i:Lcom/google/protobuf/f1;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/f1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->d:Z

    .line 424
    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    iget-object v0, p0, Lcom/google/protobuf/o0;->j:Lcom/google/protobuf/l;

    .line 428
    .line 429
    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Lcom/google/protobuf/o;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_2

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->n(Lcom/google/protobuf/o;)V

    .line 444
    .line 445
    .line 446
    :cond_2
    return-void

    .line 447
    :cond_3
    const-string p2, "Mutating immutable message: "

    .line 448
    .line 449
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/o0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/r;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->l(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/r;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/protobuf/o0;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lcom/google/protobuf/o0;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/protobuf/o0;->k:Lcom/google/protobuf/f0;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Lcom/google/protobuf/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/o0;->h:Lcom/google/protobuf/a0;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-direct {p0, v3, v1, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Lcom/google/protobuf/z0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/o0;->k(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Lcom/google/protobuf/z0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/o0;->i:Lcom/google/protobuf/f1;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->d:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/protobuf/o0;->j:Lcom/google/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/o0;->f:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/o0;->e:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/o0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lcom/google/protobuf/o0;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/o0;->x(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Lcom/google/protobuf/o0;->k:Lcom/google/protobuf/f0;

    .line 112
    .line 113
    invoke-interface {v9, v5}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->i(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v9, v2}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;)Lcom/google/protobuf/d0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lcom/google/protobuf/d0$a;->b:Lcom/google/protobuf/p1;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/p1;->a()Lcom/google/protobuf/q1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v9, Lcom/google/protobuf/q1;->K:Lcom/google/protobuf/q1;

    .line 140
    .line 141
    if-eq v2, v9, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v5, 0x0

    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_d

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lcom/google/protobuf/w0;->a()Lcom/google/protobuf/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v5, v10}, Lcom/google/protobuf/w0;->b(Ljava/lang/Class;)Lcom/google/protobuf/z0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_7
    invoke-interface {v5, v9}, Lcom/google/protobuf/z0;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-direct {v0, v10, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    and-int v5, v11, v6

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v2, v5}, Lcom/google/protobuf/z0;->c(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    and-int v5, v11, v6

    .line 210
    .line 211
    int-to-long v9, v5

    .line 212
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move v9, v7

    .line 230
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-ge v9, v10, :cond_d

    .line 235
    .line 236
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v2, v10}, Lcom/google/protobuf/z0;->c(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    and-int v5, v11, v6

    .line 261
    .line 262
    int-to-long v9, v5

    .line 263
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v2, v5}, Lcom/google/protobuf/z0;->c(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    :goto_3
    return v7

    .line 274
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move v2, v3

    .line 277
    move v3, v4

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/o0;->d:Z

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/protobuf/o0;->j:Lcom/google/protobuf/l;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/protobuf/o;->j()Z

    .line 291
    .line 292
    .line 293
    :cond_f
    return v5
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o0;->z(Ljava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/google/protobuf/a;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/o0;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/o0;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1e

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/protobuf/o0;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/google/protobuf/p;->a()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v11, v10, :cond_3

    .line 69
    .line 70
    sget-object v10, Lcom/google/protobuf/p;->e:Lcom/google/protobuf/p;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/google/protobuf/p;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :cond_3
    const/16 v10, 0x3f

    .line 77
    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_24

    .line 82
    .line 83
    :pswitch_0
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1d

    .line 88
    .line 89
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/protobuf/k0;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    mul-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    check-cast v5, Lcom/google/protobuf/a;

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/z0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v11, v5

    .line 112
    :goto_4
    add-int/2addr v9, v11

    .line 113
    goto/16 :goto_24

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1d

    .line 120
    .line 121
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shl-long v11, v13, v15

    .line 130
    .line 131
    shr-long/2addr v13, v10

    .line 132
    xor-long/2addr v11, v13

    .line 133
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :goto_5
    add-int/2addr v10, v5

    .line 138
    add-int/2addr v9, v10

    .line 139
    goto/16 :goto_24

    .line 140
    .line 141
    :pswitch_2
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1d

    .line 146
    .line 147
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v11, v5, 0x1

    .line 156
    .line 157
    shr-int/lit8 v5, v5, 0x1f

    .line 158
    .line 159
    xor-int/2addr v5, v11

    .line 160
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_6
    add-int/2addr v5, v10

    .line 165
    :goto_7
    add-int/2addr v9, v5

    .line 166
    goto/16 :goto_24

    .line 167
    .line 168
    :pswitch_3
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1d

    .line 173
    .line 174
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :pswitch_4
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1d

    .line 186
    .line 187
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :pswitch_5
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_1d

    .line 199
    .line 200
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_6

    .line 213
    :pswitch_6
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_1d

    .line 218
    .line 219
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_6

    .line 232
    :pswitch_7
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_1d

    .line 237
    .line 238
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/google/protobuf/g;

    .line 243
    .line 244
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v5}, Lcom/google/protobuf/g;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    add-int/2addr v11, v5

    .line 257
    add-int/2addr v11, v10

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_8
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_1d

    .line 265
    .line 266
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget v11, Lcom/google/protobuf/a1;->d:I

    .line 275
    .line 276
    instance-of v11, v5, Lcom/google/protobuf/x;

    .line 277
    .line 278
    if-eqz v11, :cond_4

    .line 279
    .line 280
    check-cast v5, Lcom/google/protobuf/x;

    .line 281
    .line 282
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v5}, Lcom/google/protobuf/x;->a()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    :goto_a
    add-int/2addr v11, v5

    .line 295
    :goto_b
    add-int/2addr v11, v10

    .line 296
    goto :goto_d

    .line 297
    :cond_4
    check-cast v5, Lcom/google/protobuf/k0;

    .line 298
    .line 299
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    check-cast v5, Lcom/google/protobuf/a;

    .line 304
    .line 305
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/z0;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    :goto_c
    add-int/2addr v10, v5

    .line 314
    add-int/2addr v11, v10

    .line 315
    :cond_5
    :goto_d
    add-int/2addr v9, v11

    .line 316
    goto/16 :goto_24

    .line 317
    .line 318
    :pswitch_9
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_1d

    .line 323
    .line 324
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    instance-of v10, v5, Lcom/google/protobuf/g;

    .line 329
    .line 330
    if-eqz v10, :cond_6

    .line 331
    .line 332
    check-cast v5, Lcom/google/protobuf/g;

    .line 333
    .line 334
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v5}, Lcom/google/protobuf/g;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    add-int/2addr v11, v5

    .line 347
    add-int/2addr v11, v10

    .line 348
    add-int/2addr v11, v9

    .line 349
    move v9, v11

    .line 350
    goto/16 :goto_24

    .line 351
    .line 352
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    add-int/2addr v5, v10

    .line 363
    add-int/2addr v5, v9

    .line 364
    move v9, v5

    .line 365
    goto/16 :goto_24

    .line 366
    .line 367
    :pswitch_a
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1d

    .line 372
    .line 373
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    add-int/2addr v5, v15

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :pswitch_b
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_1d

    .line 385
    .line 386
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :pswitch_c
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1d

    .line 397
    .line 398
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :pswitch_d
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1d

    .line 409
    .line 410
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :pswitch_e
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1d

    .line 429
    .line 430
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :pswitch_f
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1d

    .line 449
    .line 450
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :pswitch_10
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_1d

    .line 469
    .line 470
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :pswitch_11
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1d

    .line 481
    .line 482
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->i(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iget-object v11, v0, Lcom/google/protobuf/o0;->k:Lcom/google/protobuf/f0;

    .line 497
    .line 498
    invoke-interface {v11, v12, v5, v10}, Lcom/google/protobuf/f0;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    :goto_e
    add-int/2addr v9, v5

    .line 503
    goto/16 :goto_24

    .line 504
    .line 505
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/util/List;

    .line 510
    .line 511
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    sget v11, Lcom/google/protobuf/a1;->d:I

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_7

    .line 522
    .line 523
    move v14, v7

    .line 524
    goto :goto_10

    .line 525
    :cond_7
    move v13, v7

    .line 526
    move v14, v13

    .line 527
    :goto_f
    if-ge v13, v11, :cond_8

    .line 528
    .line 529
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    check-cast v15, Lcom/google/protobuf/k0;

    .line 534
    .line 535
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    mul-int/lit8 v16, v16, 0x2

    .line 540
    .line 541
    check-cast v15, Lcom/google/protobuf/a;

    .line 542
    .line 543
    invoke-virtual {v15, v10}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/z0;)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    add-int v16, v16, v15

    .line 548
    .line 549
    add-int v14, v16, v14

    .line 550
    .line 551
    add-int/lit8 v13, v13, 0x1

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_8
    :goto_10
    add-int/2addr v9, v14

    .line 555
    goto/16 :goto_24

    .line 556
    .line 557
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v5}, Lcom/google/protobuf/a1;->g(Ljava/util/List;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-lez v5, :cond_1d

    .line 568
    .line 569
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    :goto_11
    add-int/2addr v11, v10

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5}, Lcom/google/protobuf/a1;->f(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_1d

    .line 591
    .line 592
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    goto :goto_11

    .line 601
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    mul-int/lit8 v5, v5, 0x8

    .line 614
    .line 615
    if-lez v5, :cond_1d

    .line 616
    .line 617
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    goto :goto_11

    .line 626
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    mul-int/lit8 v5, v5, 0x4

    .line 639
    .line 640
    if-lez v5, :cond_1d

    .line 641
    .line 642
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    goto :goto_11

    .line 651
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5}, Lcom/google/protobuf/a1;->a(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-lez v5, :cond_1d

    .line 662
    .line 663
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    goto :goto_11

    .line 672
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v5}, Lcom/google/protobuf/a1;->h(Ljava/util/List;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-lez v5, :cond_1d

    .line 683
    .line 684
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    goto :goto_11

    .line 693
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_1d

    .line 706
    .line 707
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    goto/16 :goto_11

    .line 716
    .line 717
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 724
    .line 725
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    mul-int/lit8 v5, v5, 0x4

    .line 730
    .line 731
    if-lez v5, :cond_1d

    .line 732
    .line 733
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/util/List;

    .line 748
    .line 749
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    mul-int/lit8 v5, v5, 0x8

    .line 756
    .line 757
    if-lez v5, :cond_1d

    .line 758
    .line 759
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    goto/16 :goto_11

    .line 768
    .line 769
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5}, Lcom/google/protobuf/a1;->d(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-lez v5, :cond_1d

    .line 780
    .line 781
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    goto/16 :goto_11

    .line 790
    .line 791
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lcom/google/protobuf/a1;->i(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_1d

    .line 802
    .line 803
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5}, Lcom/google/protobuf/a1;->e(Ljava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-lez v5, :cond_1d

    .line 824
    .line 825
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 840
    .line 841
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    mul-int/lit8 v5, v5, 0x4

    .line 848
    .line 849
    if-lez v5, :cond_1d

    .line 850
    .line 851
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    goto/16 :goto_11

    .line 860
    .line 861
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 866
    .line 867
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    mul-int/lit8 v5, v5, 0x8

    .line 874
    .line 875
    if-lez v5, :cond_1d

    .line 876
    .line 877
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    goto/16 :goto_11

    .line 886
    .line 887
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_9

    .line 900
    .line 901
    :goto_12
    move v11, v7

    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/a1;->g(Ljava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    :goto_13
    mul-int/2addr v11, v10

    .line 913
    add-int/2addr v11, v5

    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 923
    .line 924
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-nez v10, :cond_a

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_a
    invoke-static {v5}, Lcom/google/protobuf/a1;->f(Ljava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    goto :goto_13

    .line 940
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v12, v5}, Lcom/google/protobuf/a1;->c(ILjava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    goto/16 :goto_e

    .line 951
    .line 952
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v12, v5}, Lcom/google/protobuf/a1;->b(ILjava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 969
    .line 970
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 971
    .line 972
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    if-nez v10, :cond_b

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/a1;->a(Ljava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    goto :goto_13

    .line 988
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-nez v10, :cond_c

    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/a1;->h(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    goto :goto_13

    .line 1012
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-nez v10, :cond_d

    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    mul-int/2addr v11, v10

    .line 1032
    move v10, v7

    .line 1033
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    if-ge v10, v12, :cond_5

    .line 1038
    .line 1039
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    check-cast v12, Lcom/google/protobuf/g;

    .line 1044
    .line 1045
    invoke-virtual {v12}, Lcom/google/protobuf/g;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    add-int/2addr v13, v12

    .line 1054
    add-int/2addr v11, v13

    .line 1055
    add-int/lit8 v10, v10, 0x1

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    sget v11, Lcom/google/protobuf/a1;->d:I

    .line 1069
    .line 1070
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    if-nez v11, :cond_e

    .line 1075
    .line 1076
    move v12, v7

    .line 1077
    goto :goto_18

    .line 1078
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    mul-int/2addr v12, v11

    .line 1083
    move v13, v7

    .line 1084
    :goto_15
    if-ge v13, v11, :cond_10

    .line 1085
    .line 1086
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    instance-of v15, v14, Lcom/google/protobuf/x;

    .line 1091
    .line 1092
    if-eqz v15, :cond_f

    .line 1093
    .line 1094
    check-cast v14, Lcom/google/protobuf/x;

    .line 1095
    .line 1096
    invoke-virtual {v14}, Lcom/google/protobuf/x;->a()I

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    invoke-static {v14}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v15

    .line 1104
    :goto_16
    add-int/2addr v15, v14

    .line 1105
    add-int/2addr v15, v12

    .line 1106
    move v12, v15

    .line 1107
    goto :goto_17

    .line 1108
    :cond_f
    check-cast v14, Lcom/google/protobuf/k0;

    .line 1109
    .line 1110
    check-cast v14, Lcom/google/protobuf/a;

    .line 1111
    .line 1112
    invoke-virtual {v14, v10}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/z0;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    invoke-static {v14}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v15

    .line 1120
    goto :goto_16

    .line 1121
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :cond_10
    :goto_18
    add-int/2addr v9, v12

    .line 1125
    goto/16 :goto_24

    .line 1126
    .line 1127
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Ljava/util/List;

    .line 1132
    .line 1133
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    if-nez v10, :cond_11

    .line 1140
    .line 1141
    goto/16 :goto_12

    .line 1142
    .line 1143
    :cond_11
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    mul-int/2addr v11, v10

    .line 1148
    instance-of v12, v5, Lcom/google/protobuf/z;

    .line 1149
    .line 1150
    if-eqz v12, :cond_13

    .line 1151
    .line 1152
    check-cast v5, Lcom/google/protobuf/z;

    .line 1153
    .line 1154
    move v12, v7

    .line 1155
    :goto_19
    if-ge v12, v10, :cond_5

    .line 1156
    .line 1157
    invoke-interface {v5, v12}, Lcom/google/protobuf/z;->getRaw(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    instance-of v14, v13, Lcom/google/protobuf/g;

    .line 1162
    .line 1163
    if-eqz v14, :cond_12

    .line 1164
    .line 1165
    check-cast v13, Lcom/google/protobuf/g;

    .line 1166
    .line 1167
    invoke-virtual {v13}, Lcom/google/protobuf/g;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    add-int/2addr v14, v13

    .line 1176
    add-int/2addr v14, v11

    .line 1177
    move v11, v14

    .line 1178
    goto :goto_1a

    .line 1179
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v13

    .line 1185
    add-int/2addr v13, v11

    .line 1186
    move v11, v13

    .line 1187
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1188
    .line 1189
    goto :goto_19

    .line 1190
    :cond_13
    move v12, v7

    .line 1191
    :goto_1b
    if-ge v12, v10, :cond_5

    .line 1192
    .line 1193
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    instance-of v14, v13, Lcom/google/protobuf/g;

    .line 1198
    .line 1199
    if-eqz v14, :cond_14

    .line 1200
    .line 1201
    check-cast v13, Lcom/google/protobuf/g;

    .line 1202
    .line 1203
    invoke-virtual {v13}, Lcom/google/protobuf/g;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v14

    .line 1211
    add-int/2addr v14, v13

    .line 1212
    add-int/2addr v14, v11

    .line 1213
    move v11, v14

    .line 1214
    goto :goto_1c

    .line 1215
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v13

    .line 1221
    add-int/2addr v13, v11

    .line 1222
    move v11, v13

    .line 1223
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 1224
    .line 1225
    goto :goto_1b

    .line 1226
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 1233
    .line 1234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-nez v5, :cond_15

    .line 1239
    .line 1240
    move v10, v7

    .line 1241
    goto :goto_1d

    .line 1242
    :cond_15
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    add-int/2addr v10, v15

    .line 1247
    mul-int/2addr v10, v5

    .line 1248
    :goto_1d
    add-int/2addr v9, v10

    .line 1249
    goto/16 :goto_24

    .line 1250
    .line 1251
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Ljava/util/List;

    .line 1256
    .line 1257
    invoke-static {v12, v5}, Lcom/google/protobuf/a1;->b(ILjava/util/List;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    goto/16 :goto_e

    .line 1262
    .line 1263
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Ljava/util/List;

    .line 1268
    .line 1269
    invoke-static {v12, v5}, Lcom/google/protobuf/a1;->c(ILjava/util/List;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    goto/16 :goto_e

    .line 1274
    .line 1275
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/List;

    .line 1280
    .line 1281
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 1282
    .line 1283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    if-nez v10, :cond_16

    .line 1288
    .line 1289
    goto/16 :goto_12

    .line 1290
    .line 1291
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/a1;->d(Ljava/util/List;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    goto/16 :goto_13

    .line 1300
    .line 1301
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1306
    .line 1307
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-nez v10, :cond_17

    .line 1314
    .line 1315
    goto/16 :goto_12

    .line 1316
    .line 1317
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/a1;->i(Ljava/util/List;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    goto/16 :goto_13

    .line 1326
    .line 1327
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/util/List;

    .line 1332
    .line 1333
    sget v10, Lcom/google/protobuf/a1;->d:I

    .line 1334
    .line 1335
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    if-nez v10, :cond_18

    .line 1340
    .line 1341
    goto/16 :goto_12

    .line 1342
    .line 1343
    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/a1;->e(Ljava/util/List;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v10

    .line 1347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    mul-int/2addr v11, v5

    .line 1356
    goto/16 :goto_b

    .line 1357
    .line 1358
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Ljava/util/List;

    .line 1363
    .line 1364
    invoke-static {v12, v5}, Lcom/google/protobuf/a1;->b(ILjava/util/List;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    goto/16 :goto_e

    .line 1369
    .line 1370
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Ljava/util/List;

    .line 1375
    .line 1376
    invoke-static {v12, v5}, Lcom/google/protobuf/a1;->c(ILjava/util/List;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    goto/16 :goto_e

    .line 1381
    .line 1382
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_1d

    .line 1387
    .line 1388
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, Lcom/google/protobuf/k0;

    .line 1393
    .line 1394
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v11

    .line 1402
    mul-int/lit8 v11, v11, 0x2

    .line 1403
    .line 1404
    check-cast v5, Lcom/google/protobuf/a;

    .line 1405
    .line 1406
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/z0;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    goto/16 :goto_3

    .line 1411
    .line 1412
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_19

    .line 1417
    .line 1418
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v13

    .line 1422
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    shl-long v11, v13, v15

    .line 1427
    .line 1428
    shr-long/2addr v13, v10

    .line 1429
    xor-long/2addr v11, v13

    .line 1430
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    :goto_1e
    add-int/2addr v5, v0

    .line 1435
    add-int/2addr v9, v5

    .line 1436
    :cond_19
    :goto_1f
    move-object/from16 v0, p0

    .line 1437
    .line 1438
    goto/16 :goto_24

    .line 1439
    .line 1440
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_19

    .line 1445
    .line 1446
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    shl-int/lit8 v10, v0, 0x1

    .line 1455
    .line 1456
    shr-int/lit8 v0, v0, 0x1f

    .line 1457
    .line 1458
    xor-int/2addr v0, v10

    .line 1459
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    :goto_20
    add-int/2addr v0, v5

    .line 1464
    add-int/2addr v9, v0

    .line 1465
    goto :goto_1f

    .line 1466
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_1a

    .line 1471
    .line 1472
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    :goto_21
    add-int/lit8 v0, v0, 0x8

    .line 1477
    .line 1478
    :goto_22
    add-int/2addr v9, v0

    .line 1479
    :cond_1a
    move-object/from16 v0, p0

    .line 1480
    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    goto/16 :goto_24

    .line 1484
    .line 1485
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_1a

    .line 1490
    .line 1491
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    :goto_23
    add-int/lit8 v0, v0, 0x4

    .line 1496
    .line 1497
    goto :goto_22

    .line 1498
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_19

    .line 1503
    .line 1504
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    goto :goto_20

    .line 1517
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_19

    .line 1522
    .line 1523
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    goto :goto_20

    .line 1536
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_19

    .line 1541
    .line 1542
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lcom/google/protobuf/g;

    .line 1547
    .line 1548
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-virtual {v0}, Lcom/google/protobuf/g;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v10

    .line 1560
    add-int/2addr v10, v0

    .line 1561
    add-int/2addr v10, v5

    .line 1562
    add-int/2addr v9, v10

    .line 1563
    goto :goto_1f

    .line 1564
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_1d

    .line 1569
    .line 1570
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;->j(I)Lcom/google/protobuf/z0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    sget v11, Lcom/google/protobuf/a1;->d:I

    .line 1579
    .line 1580
    instance-of v11, v5, Lcom/google/protobuf/x;

    .line 1581
    .line 1582
    if-eqz v11, :cond_1b

    .line 1583
    .line 1584
    check-cast v5, Lcom/google/protobuf/x;

    .line 1585
    .line 1586
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v10

    .line 1590
    invoke-virtual {v5}, Lcom/google/protobuf/x;->a()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v11

    .line 1598
    goto/16 :goto_a

    .line 1599
    .line 1600
    :cond_1b
    check-cast v5, Lcom/google/protobuf/k0;

    .line 1601
    .line 1602
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v11

    .line 1606
    check-cast v5, Lcom/google/protobuf/a;

    .line 1607
    .line 1608
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/z0;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v10

    .line 1616
    goto/16 :goto_c

    .line 1617
    .line 1618
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_19

    .line 1623
    .line 1624
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    instance-of v5, v0, Lcom/google/protobuf/g;

    .line 1629
    .line 1630
    if-eqz v5, :cond_1c

    .line 1631
    .line 1632
    check-cast v0, Lcom/google/protobuf/g;

    .line 1633
    .line 1634
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    invoke-virtual {v0}, Lcom/google/protobuf/g;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    add-int/2addr v10, v0

    .line 1647
    add-int/2addr v10, v5

    .line 1648
    add-int/2addr v10, v9

    .line 1649
    move v9, v10

    .line 1650
    goto/16 :goto_1f

    .line 1651
    .line 1652
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    add-int/2addr v0, v5

    .line 1663
    add-int/2addr v0, v9

    .line 1664
    move v9, v0

    .line 1665
    goto/16 :goto_1f

    .line 1666
    .line 1667
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_1a

    .line 1672
    .line 1673
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    add-int/2addr v0, v15

    .line 1678
    goto/16 :goto_22

    .line 1679
    .line 1680
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_1a

    .line 1685
    .line 1686
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    goto/16 :goto_23

    .line 1691
    .line 1692
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    if-eqz v5, :cond_1a

    .line 1697
    .line 1698
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    goto/16 :goto_21

    .line 1703
    .line 1704
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_19

    .line 1709
    .line 1710
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    goto/16 :goto_20

    .line 1723
    .line 1724
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-eqz v5, :cond_19

    .line 1729
    .line 1730
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v10

    .line 1734
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    goto/16 :goto_1e

    .line 1743
    .line 1744
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_19

    .line 1749
    .line 1750
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v10

    .line 1754
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    goto/16 :goto_1e

    .line 1763
    .line 1764
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    if-eqz v5, :cond_1a

    .line 1769
    .line 1770
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    goto/16 :goto_23

    .line 1775
    .line 1776
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;IIII)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    if-eqz v5, :cond_1d

    .line 1781
    .line 1782
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    goto/16 :goto_8

    .line 1787
    .line 1788
    :cond_1d
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :cond_1e
    iget-object v2, v0, Lcom/google/protobuf/o0;->i:Lcom/google/protobuf/f1;

    .line 1793
    .line 1794
    invoke-virtual {v2, v1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-virtual {v2, v3}, Lcom/google/protobuf/f1;->b(Ljava/lang/Object;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    add-int/2addr v9, v2

    .line 1803
    iget-boolean v2, v0, Lcom/google/protobuf/o0;->d:Z

    .line 1804
    .line 1805
    if-eqz v2, :cond_1f

    .line 1806
    .line 1807
    iget-object v2, v0, Lcom/google/protobuf/o0;->j:Lcom/google/protobuf/l;

    .line 1808
    .line 1809
    invoke-virtual {v2, v1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Lcom/google/protobuf/o;->g()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    add-int/2addr v9, v1

    .line 1818
    :cond_1f
    return v9

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/r;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/protobuf/o0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/o0;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    add-int/2addr v3, v4

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_3
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    mul-int/lit8 v3, v3, 0x35

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    mul-int/lit8 v3, v3, 0x35

    .line 203
    .line 204
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sget-object v5, Lcom/google/protobuf/t;->b:[B

    .line 215
    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    :goto_3
    move v8, v9

    .line 219
    :cond_0
    add-int/2addr v8, v3

    .line 220
    move v3, v8

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_b
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->s(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_e
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_f
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o0;->t(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_10
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_11
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/o0;->n(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_1

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 392
    .line 393
    add-int/2addr v3, v10

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 409
    .line 410
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 417
    .line 418
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 437
    .line 438
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 445
    .line 446
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    goto :goto_4

    .line 475
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 476
    .line 477
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 490
    .line 491
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->p(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lcom/google/protobuf/t;->b:[B

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->s(JLjava/lang/Object;)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 566
    .line 567
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->r(JLjava/lang/Object;)D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 586
    .line 587
    iget-object v0, p0, Lcom/google/protobuf/o0;->i:Lcom/google/protobuf/f1;

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v0, v3

    .line 598
    iget-boolean v1, p0, Lcom/google/protobuf/o0;->d:Z

    .line 599
    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    mul-int/lit8 v0, v0, 0x35

    .line 603
    .line 604
    iget-object v1, p0, Lcom/google/protobuf/o0;->j:Lcom/google/protobuf/l;

    .line 605
    .line 606
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcom/google/protobuf/o;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    add-int/2addr v0, p1

    .line 615
    :cond_4
    return v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/r;Lcom/google/protobuf/r;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lcom/google/protobuf/o0;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/o0;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lcom/google/protobuf/a1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/a1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/google/protobuf/a1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/google/protobuf/a1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lcom/google/protobuf/a1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lcom/google/protobuf/a1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/google/protobuf/a1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->p(JLjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->p(JLjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ne v5, v6, :cond_0

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-ne v5, v6, :cond_0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_0

    .line 332
    .line 333
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    cmp-long v5, v5, v7

    .line 342
    .line 343
    if-nez v5, :cond_0

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_0

    .line 351
    .line 352
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-ne v5, v6, :cond_0

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_0

    .line 368
    .line 369
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    cmp-long v5, v5, v7

    .line 378
    .line 379
    if-nez v5, :cond_0

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_12
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_0

    .line 387
    .line 388
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    cmp-long v5, v5, v7

    .line 397
    .line 398
    if-nez v5, :cond_0

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_13
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_0

    .line 406
    .line 407
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->s(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->s(JLjava/lang/Object;)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ne v5, v6, :cond_0

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_14
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/o0;->h(Lcom/google/protobuf/r;Lcom/google/protobuf/r;I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_0

    .line 431
    .line 432
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->r(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->r(JLjava/lang/Object;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    cmp-long v5, v5, v7

    .line 449
    .line 450
    if-nez v5, :cond_0

    .line 451
    .line 452
    :goto_1
    if-nez v4, :cond_1

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o0;->i:Lcom/google/protobuf/f1;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Lcom/google/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_3

    .line 474
    .line 475
    :goto_2
    return v2

    .line 476
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->d:Z

    .line 477
    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    iget-object v0, p0, Lcom/google/protobuf/o0;->j:Lcom/google/protobuf/l;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    return p1

    .line 495
    :cond_4
    return v4

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->g:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/k0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->newInstance(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
