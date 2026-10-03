.class public final Li80/w;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/w$b;,
        Li80/w$d;,
        Li80/w$c;
    }
.end annotation


# static fields
.field private static final K:Li80/w;

.field public static L:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:I

.field private G:I

.field private H:Li80/w$d;

.field private I:B

.field private J:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:I

.field private v:I

.field private w:Li80/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li80/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/w;->L:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/w;

    .line 9
    .line 10
    invoke-direct {v0}, Li80/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li80/w;->K:Li80/w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Li80/w;->i:I

    .line 17
    .line 18
    iput v1, v0, Li80/w;->v:I

    .line 19
    .line 20
    sget-object v2, Li80/w$c;->i:Li80/w$c;

    .line 21
    .line 22
    iput-object v2, v0, Li80/w;->w:Li80/w$c;

    .line 23
    .line 24
    iput v1, v0, Li80/w;->F:I

    .line 25
    .line 26
    iput v1, v0, Li80/w;->G:I

    .line 27
    .line 28
    sget-object v1, Li80/w$d;->e:Li80/w$d;

    .line 29
    .line 30
    iput-object v1, v0, Li80/w;->H:Li80/w$d;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 264
    iput-byte v0, p0, Li80/w;->I:B

    .line 265
    iput v0, p0, Li80/w;->J:I

    .line 266
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/w$b;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 268
    iput-byte v0, p0, Li80/w;->I:B

    .line 269
    iput v0, p0, Li80/w;->J:I

    .line 270
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Li80/w;->I:B

    .line 6
    .line 7
    iput v0, p0, Li80/w;->J:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Li80/w;->i:I

    .line 11
    .line 12
    iput v0, p0, Li80/w;->v:I

    .line 13
    .line 14
    sget-object v1, Li80/w$c;->i:Li80/w$c;

    .line 15
    .line 16
    iput-object v1, p0, Li80/w;->w:Li80/w$c;

    .line 17
    .line 18
    iput v0, p0, Li80/w;->F:I

    .line 19
    .line 20
    iput v0, p0, Li80/w;->G:I

    .line 21
    .line 22
    sget-object v2, Li80/w$d;->e:Li80/w$d;

    .line 23
    .line 24
    iput-object v2, p0, Li80/w;->H:Li80/w$d;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-eq v6, v7, :cond_f

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    if-eq v6, v9, :cond_e

    .line 51
    .line 52
    const/16 v10, 0x18

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v6, v10, :cond_9

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    if-eq v6, v10, :cond_8

    .line 60
    .line 61
    const/16 v7, 0x28

    .line 62
    .line 63
    if-eq v6, v7, :cond_7

    .line 64
    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    :cond_1
    move v0, v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    if-eq v7, v4, :cond_4

    .line 93
    .line 94
    if-eq v7, v8, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v11, Li80/w$d;->v:Li80/w$d;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v11, Li80/w$d;->i:Li80/w$d;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v11, v2

    .line 104
    :goto_1
    if-nez v11, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget v6, p0, Li80/w;->e:I

    .line 114
    .line 115
    or-int/2addr v6, v10

    .line 116
    iput v6, p0, Li80/w;->e:I

    .line 117
    .line 118
    iput-object v11, p0, Li80/w;->H:Li80/w$d;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget v6, p0, Li80/w;->e:I

    .line 122
    .line 123
    or-int/2addr v6, v9

    .line 124
    iput v6, p0, Li80/w;->e:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, p0, Li80/w;->G:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iget v6, p0, Li80/w;->e:I

    .line 134
    .line 135
    or-int/2addr v6, v7

    .line 136
    iput v6, p0, Li80/w;->e:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, p0, Li80/w;->F:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    if-eq v7, v4, :cond_b

    .line 152
    .line 153
    if-eq v7, v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    sget-object v11, Li80/w$c;->v:Li80/w$c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move-object v11, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    sget-object v11, Li80/w$c;->e:Li80/w$c;

    .line 162
    .line 163
    :goto_2
    if-nez v11, :cond_d

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    iget v6, p0, Li80/w;->e:I

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x4

    .line 176
    .line 177
    iput v6, p0, Li80/w;->e:I

    .line 178
    .line 179
    iput-object v11, p0, Li80/w;->w:Li80/w$c;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    iget v6, p0, Li80/w;->e:I

    .line 184
    .line 185
    or-int/2addr v6, v8

    .line 186
    iput v6, p0, Li80/w;->e:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, p0, Li80/w;->v:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_f
    iget v6, p0, Li80/w;->e:I

    .line 197
    .line 198
    or-int/2addr v6, v4

    .line 199
    iput v6, p0, Li80/w;->e:I

    .line 200
    .line 201
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, p0, Li80/w;->i:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_3
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    :catch_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 242
    .line 243
    throw p1

    .line 244
    :goto_6
    throw p1

    .line 245
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    :catch_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 253
    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception p1

    .line 256
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 261
    .line 262
    throw p1
.end method

.method static synthetic j(Li80/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/w;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Li80/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/w;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Li80/w;Li80/w$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/w;->w:Li80/w$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Li80/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/w;->F:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Li80/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/w;->G:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic p(Li80/w;Li80/w$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/w;->H:Li80/w$d;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic q(Li80/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/w;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic r(Li80/w;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s()Li80/w;
    .locals 1

    .line 1
    sget-object v0, Li80/w;->K:Li80/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/w;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/w;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/w;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/w;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/w;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Li80/w;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Li80/w;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Li80/w;->i:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Li80/w;->e:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Li80/w;->v:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Li80/w;->e:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Li80/w;->w:Li80/w$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Li80/w$c;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Li80/w;->e:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, Li80/w;->F:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Li80/w;->e:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Li80/w;->G:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Li80/w;->e:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Li80/w;->H:Li80/w$d;

    .line 89
    .line 90
    invoke-virtual {v1}, Li80/w$d;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Li80/w;->J:I

    .line 108
    .line 109
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/w$b;->m()Li80/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Li80/w;->I:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Li80/w;->I:B

    .line 12
    .line 13
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/w$b;->m()Li80/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/w$b;->o(Li80/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/w;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li80/w;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Li80/w;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Li80/w;->e:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Li80/w;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Li80/w;->e:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Li80/w;->w:Li80/w$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Li80/w$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Li80/w;->e:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget v0, p0, Li80/w;->F:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Li80/w;->e:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Li80/w;->G:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Li80/w;->e:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Li80/w;->H:Li80/w$d;

    .line 75
    .line 76
    invoke-virtual {v0}, Li80/w$d;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Li80/w;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Li80/w$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/w;->w:Li80/w$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Li80/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/w;->H:Li80/w$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/w;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
