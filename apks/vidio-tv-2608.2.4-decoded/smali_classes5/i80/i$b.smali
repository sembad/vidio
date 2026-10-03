.class public final Li80/i$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Li80/i;",
        "Li80/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field private H:Li80/r;

.field private I:I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/t;",
            ">;"
        }
    .end annotation
.end field

.field private K:Li80/r;

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/r;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/v;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/v;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Li80/u;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:Li80/e;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/c;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Li80/i$b;->w:I

    .line 6
    .line 7
    iput v0, p0, Li80/i$b;->F:I

    .line 8
    .line 9
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li80/i$b;->H:Li80/r;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Li80/i$b;->J:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Li80/i$b;->K:Li80/r;

    .line 24
    .line 25
    iput-object v0, p0, Li80/i$b;->M:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Li80/i$b;->N:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Li80/i$b;->O:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Li80/i$b;->P:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Li80/u;->p()Li80/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Li80/i$b;->Q:Li80/u;

    .line 38
    .line 39
    iput-object v0, p0, Li80/i$b;->R:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Li80/e;->m()Li80/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Li80/i$b;->S:Li80/e;

    .line 46
    .line 47
    iput-object v0, p0, Li80/i$b;->T:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Li80/i$b;->U:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Li80/i$b;->V:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method static o()Li80/i$b;
    .locals 1

    .line 1
    new-instance v0, Li80/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/i$b;->p()Li80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/i;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Li80/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/i$b;->p()Li80/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/i$b;->q(Li80/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li80/i$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li80/i$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/i$b;->p()Li80/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/i$b;->q(Li80/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/i$b;->q(Li80/i;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Li80/i;
    .locals 5

    .line 1
    new-instance v0, Li80/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/i;-><init>(Li80/i$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/i$b;->v:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Li80/i$b;->w:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/i;->v(Li80/i;I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Li80/i$b;->F:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Li80/i;->w(Li80/i;I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Li80/i$b;->G:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Li80/i;->x(Li80/i;I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x8

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Li80/i$b;->H:Li80/r;

    .line 53
    .line 54
    invoke-static {v0, v2}, Li80/i;->y(Li80/i;Li80/r;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x10

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    :cond_4
    iget v2, p0, Li80/i$b;->I:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Li80/i;->z(Li80/i;I)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Li80/i$b;->v:I

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Li80/i$b;->J:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Li80/i$b;->J:Ljava/util/List;

    .line 84
    .line 85
    iget v2, p0, Li80/i$b;->v:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, -0x21

    .line 88
    .line 89
    iput v2, p0, Li80/i$b;->v:I

    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Li80/i$b;->J:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v2}, Li80/i;->B(Li80/i;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 97
    .line 98
    const/16 v4, 0x40

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, Li80/i$b;->K:Li80/r;

    .line 105
    .line 106
    invoke-static {v0, v2}, Li80/i;->C(Li80/i;Li80/r;)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v2, v1, 0x80

    .line 110
    .line 111
    const/16 v4, 0x80

    .line 112
    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_7
    iget v2, p0, Li80/i$b;->L:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Li80/i;->D(Li80/i;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p0, Li80/i$b;->v:I

    .line 123
    .line 124
    const/16 v4, 0x100

    .line 125
    .line 126
    and-int/2addr v2, v4

    .line 127
    if-ne v2, v4, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Li80/i$b;->M:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Li80/i$b;->M:Ljava/util/List;

    .line 136
    .line 137
    iget v2, p0, Li80/i$b;->v:I

    .line 138
    .line 139
    and-int/lit16 v2, v2, -0x101

    .line 140
    .line 141
    iput v2, p0, Li80/i$b;->v:I

    .line 142
    .line 143
    :cond_8
    iget-object v2, p0, Li80/i$b;->M:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v2}, Li80/i;->F(Li80/i;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Li80/i$b;->v:I

    .line 149
    .line 150
    const/16 v4, 0x200

    .line 151
    .line 152
    and-int/2addr v2, v4

    .line 153
    if-ne v2, v4, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Li80/i$b;->N:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Li80/i$b;->N:Ljava/util/List;

    .line 162
    .line 163
    iget v2, p0, Li80/i$b;->v:I

    .line 164
    .line 165
    and-int/lit16 v2, v2, -0x201

    .line 166
    .line 167
    iput v2, p0, Li80/i$b;->v:I

    .line 168
    .line 169
    :cond_9
    iget-object v2, p0, Li80/i$b;->N:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0, v2}, Li80/i;->H(Li80/i;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Li80/i$b;->v:I

    .line 175
    .line 176
    const/16 v4, 0x400

    .line 177
    .line 178
    and-int/2addr v2, v4

    .line 179
    if-ne v2, v4, :cond_a

    .line 180
    .line 181
    iget-object v2, p0, Li80/i$b;->O:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Li80/i$b;->O:Ljava/util/List;

    .line 188
    .line 189
    iget v2, p0, Li80/i$b;->v:I

    .line 190
    .line 191
    and-int/lit16 v2, v2, -0x401

    .line 192
    .line 193
    iput v2, p0, Li80/i$b;->v:I

    .line 194
    .line 195
    :cond_a
    iget-object v2, p0, Li80/i$b;->O:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0, v2}, Li80/i;->J(Li80/i;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iget v2, p0, Li80/i$b;->v:I

    .line 201
    .line 202
    const/16 v4, 0x800

    .line 203
    .line 204
    and-int/2addr v2, v4

    .line 205
    if-ne v2, v4, :cond_b

    .line 206
    .line 207
    iget-object v2, p0, Li80/i$b;->P:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Li80/i$b;->P:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, Li80/i$b;->v:I

    .line 216
    .line 217
    and-int/lit16 v2, v2, -0x801

    .line 218
    .line 219
    iput v2, p0, Li80/i$b;->v:I

    .line 220
    .line 221
    :cond_b
    iget-object v2, p0, Li80/i$b;->P:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, v2}, Li80/i;->L(Li80/i;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    and-int/lit16 v2, v1, 0x1000

    .line 227
    .line 228
    const/16 v4, 0x1000

    .line 229
    .line 230
    if-ne v2, v4, :cond_c

    .line 231
    .line 232
    or-int/lit16 v3, v3, 0x80

    .line 233
    .line 234
    :cond_c
    iget-object v2, p0, Li80/i$b;->Q:Li80/u;

    .line 235
    .line 236
    invoke-static {v0, v2}, Li80/i;->M(Li80/i;Li80/u;)V

    .line 237
    .line 238
    .line 239
    iget v2, p0, Li80/i$b;->v:I

    .line 240
    .line 241
    const/16 v4, 0x2000

    .line 242
    .line 243
    and-int/2addr v2, v4

    .line 244
    if-ne v2, v4, :cond_d

    .line 245
    .line 246
    iget-object v2, p0, Li80/i$b;->R:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p0, Li80/i$b;->R:Ljava/util/List;

    .line 253
    .line 254
    iget v2, p0, Li80/i$b;->v:I

    .line 255
    .line 256
    and-int/lit16 v2, v2, -0x2001

    .line 257
    .line 258
    iput v2, p0, Li80/i$b;->v:I

    .line 259
    .line 260
    :cond_d
    iget-object v2, p0, Li80/i$b;->R:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v0, v2}, Li80/i;->O(Li80/i;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x4000

    .line 266
    .line 267
    and-int/2addr v1, v2

    .line 268
    if-ne v1, v2, :cond_e

    .line 269
    .line 270
    or-int/lit16 v3, v3, 0x100

    .line 271
    .line 272
    :cond_e
    iget-object v1, p0, Li80/i$b;->S:Li80/e;

    .line 273
    .line 274
    invoke-static {v0, v1}, Li80/i;->P(Li80/i;Li80/e;)V

    .line 275
    .line 276
    .line 277
    iget v1, p0, Li80/i$b;->v:I

    .line 278
    .line 279
    const v2, 0x8000

    .line 280
    .line 281
    .line 282
    and-int/2addr v1, v2

    .line 283
    if-ne v1, v2, :cond_f

    .line 284
    .line 285
    iget-object v1, p0, Li80/i$b;->T:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Li80/i$b;->T:Ljava/util/List;

    .line 292
    .line 293
    iget v1, p0, Li80/i$b;->v:I

    .line 294
    .line 295
    const v2, -0x8001

    .line 296
    .line 297
    .line 298
    and-int/2addr v1, v2

    .line 299
    iput v1, p0, Li80/i$b;->v:I

    .line 300
    .line 301
    :cond_f
    iget-object v1, p0, Li80/i$b;->T:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v0, v1}, Li80/i;->R(Li80/i;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget v1, p0, Li80/i$b;->v:I

    .line 307
    .line 308
    const/high16 v2, 0x10000

    .line 309
    .line 310
    and-int/2addr v1, v2

    .line 311
    if-ne v1, v2, :cond_10

    .line 312
    .line 313
    iget-object v1, p0, Li80/i$b;->U:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Li80/i$b;->U:Ljava/util/List;

    .line 320
    .line 321
    iget v1, p0, Li80/i$b;->v:I

    .line 322
    .line 323
    const v2, -0x10001

    .line 324
    .line 325
    .line 326
    and-int/2addr v1, v2

    .line 327
    iput v1, p0, Li80/i$b;->v:I

    .line 328
    .line 329
    :cond_10
    iget-object v1, p0, Li80/i$b;->U:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v0, v1}, Li80/i;->T(Li80/i;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget v1, p0, Li80/i$b;->v:I

    .line 335
    .line 336
    const/high16 v2, 0x20000

    .line 337
    .line 338
    and-int/2addr v1, v2

    .line 339
    if-ne v1, v2, :cond_11

    .line 340
    .line 341
    iget-object v1, p0, Li80/i$b;->V:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Li80/i$b;->V:Ljava/util/List;

    .line 348
    .line 349
    iget v1, p0, Li80/i$b;->v:I

    .line 350
    .line 351
    const v2, -0x20001

    .line 352
    .line 353
    .line 354
    and-int/2addr v1, v2

    .line 355
    iput v1, p0, Li80/i$b;->v:I

    .line 356
    .line 357
    :cond_11
    iget-object v1, p0, Li80/i$b;->V:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0, v1}, Li80/i;->V(Li80/i;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, Li80/i;->W(Li80/i;I)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public final q(Li80/i;)V
    .locals 4

    .line 1
    invoke-static {}, Li80/i;->f0()Li80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Li80/i;->t0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/i;->h0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Li80/i$b;->v:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li80/i$b;->v:I

    .line 23
    .line 24
    iput v0, p0, Li80/i$b;->w:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Li80/i;->v0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Li80/i;->j0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Li80/i$b;->v:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Li80/i$b;->v:I

    .line 41
    .line 42
    iput v0, p0, Li80/i$b;->F:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Li80/i;->u0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Li80/i;->i0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Li80/i$b;->v:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    iput v1, p0, Li80/i$b;->v:I

    .line 59
    .line 60
    iput v0, p0, Li80/i$b;->G:I

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Li80/i;->y0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Li80/i;->m0()Li80/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Li80/i$b;->v:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Li80/i$b;->H:Li80/r;

    .line 80
    .line 81
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Li80/i$b;->H:Li80/r;

    .line 88
    .line 89
    invoke-static {v1}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Li80/r$c;->p()Li80/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Li80/i$b;->H:Li80/r;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Li80/i$b;->H:Li80/r;

    .line 104
    .line 105
    :goto_0
    iget v0, p0, Li80/i$b;->v:I

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    iput v0, p0, Li80/i$b;->v:I

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Li80/i;->z0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Li80/i;->n0()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Li80/i$b;->v:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    iput v1, p0, Li80/i$b;->v:I

    .line 125
    .line 126
    iput v0, p0, Li80/i$b;->I:I

    .line 127
    .line 128
    :cond_6
    invoke-static {p1}, Li80/i;->A(Li80/i;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Li80/i$b;->J:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, Li80/i;->A(Li80/i;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Li80/i$b;->J:Ljava/util/List;

    .line 151
    .line 152
    iget v0, p0, Li80/i$b;->v:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, -0x21

    .line 155
    .line 156
    iput v0, p0, Li80/i$b;->v:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget v0, p0, Li80/i$b;->v:I

    .line 160
    .line 161
    const/16 v1, 0x20

    .line 162
    .line 163
    and-int/2addr v0, v1

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v2, p0, Li80/i$b;->J:Ljava/util/List;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Li80/i$b;->J:Ljava/util/List;

    .line 174
    .line 175
    iget v0, p0, Li80/i$b;->v:I

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    iput v0, p0, Li80/i$b;->v:I

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Li80/i$b;->J:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1}, Li80/i;->A(Li80/i;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    invoke-virtual {p1}, Li80/i;->w0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Li80/i;->k0()Li80/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v1, p0, Li80/i$b;->v:I

    .line 200
    .line 201
    const/16 v2, 0x40

    .line 202
    .line 203
    and-int/2addr v1, v2

    .line 204
    if-ne v1, v2, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Li80/i$b;->K:Li80/r;

    .line 207
    .line 208
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eq v1, v3, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Li80/i$b;->K:Li80/r;

    .line 215
    .line 216
    invoke-static {v1}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Li80/r$c;->p()Li80/r;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Li80/i$b;->K:Li80/r;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iput-object v0, p0, Li80/i$b;->K:Li80/r;

    .line 231
    .line 232
    :goto_2
    iget v0, p0, Li80/i$b;->v:I

    .line 233
    .line 234
    or-int/2addr v0, v2

    .line 235
    iput v0, p0, Li80/i$b;->v:I

    .line 236
    .line 237
    :cond_b
    invoke-virtual {p1}, Li80/i;->x0()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {p1}, Li80/i;->l0()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget v1, p0, Li80/i$b;->v:I

    .line 248
    .line 249
    or-int/lit16 v1, v1, 0x80

    .line 250
    .line 251
    iput v1, p0, Li80/i$b;->v:I

    .line 252
    .line 253
    iput v0, p0, Li80/i$b;->L:I

    .line 254
    .line 255
    :cond_c
    invoke-static {p1}, Li80/i;->E(Li80/i;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    iget-object v0, p0, Li80/i$b;->M:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-static {p1}, Li80/i;->E(Li80/i;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Li80/i$b;->M:Ljava/util/List;

    .line 278
    .line 279
    iget v0, p0, Li80/i$b;->v:I

    .line 280
    .line 281
    and-int/lit16 v0, v0, -0x101

    .line 282
    .line 283
    iput v0, p0, Li80/i$b;->v:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    iget v0, p0, Li80/i$b;->v:I

    .line 287
    .line 288
    const/16 v1, 0x100

    .line 289
    .line 290
    and-int/2addr v0, v1

    .line 291
    if-eq v0, v1, :cond_e

    .line 292
    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v2, p0, Li80/i$b;->M:Ljava/util/List;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Li80/i$b;->M:Ljava/util/List;

    .line 301
    .line 302
    iget v0, p0, Li80/i$b;->v:I

    .line 303
    .line 304
    or-int/2addr v0, v1

    .line 305
    iput v0, p0, Li80/i$b;->v:I

    .line 306
    .line 307
    :cond_e
    iget-object v0, p0, Li80/i$b;->M:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p1}, Li80/i;->E(Li80/i;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_3
    invoke-static {p1}, Li80/i;->G(Li80/i;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    iget-object v0, p0, Li80/i$b;->N:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-static {p1}, Li80/i;->G(Li80/i;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Li80/i$b;->N:Ljava/util/List;

    .line 339
    .line 340
    iget v0, p0, Li80/i$b;->v:I

    .line 341
    .line 342
    and-int/lit16 v0, v0, -0x201

    .line 343
    .line 344
    iput v0, p0, Li80/i$b;->v:I

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    iget v0, p0, Li80/i$b;->v:I

    .line 348
    .line 349
    const/16 v1, 0x200

    .line 350
    .line 351
    and-int/2addr v0, v1

    .line 352
    if-eq v0, v1, :cond_11

    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v2, p0, Li80/i$b;->N:Ljava/util/List;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Li80/i$b;->N:Ljava/util/List;

    .line 362
    .line 363
    iget v0, p0, Li80/i$b;->v:I

    .line 364
    .line 365
    or-int/2addr v0, v1

    .line 366
    iput v0, p0, Li80/i$b;->v:I

    .line 367
    .line 368
    :cond_11
    iget-object v0, p0, Li80/i$b;->N:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {p1}, Li80/i;->G(Li80/i;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_4
    invoke-static {p1}, Li80/i;->I(Li80/i;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_15

    .line 386
    .line 387
    iget-object v0, p0, Li80/i$b;->O:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    invoke-static {p1}, Li80/i;->I(Li80/i;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Li80/i$b;->O:Ljava/util/List;

    .line 400
    .line 401
    iget v0, p0, Li80/i$b;->v:I

    .line 402
    .line 403
    and-int/lit16 v0, v0, -0x401

    .line 404
    .line 405
    iput v0, p0, Li80/i$b;->v:I

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_13
    iget v0, p0, Li80/i$b;->v:I

    .line 409
    .line 410
    const/16 v1, 0x400

    .line 411
    .line 412
    and-int/2addr v0, v1

    .line 413
    if-eq v0, v1, :cond_14

    .line 414
    .line 415
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v2, p0, Li80/i$b;->O:Ljava/util/List;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, Li80/i$b;->O:Ljava/util/List;

    .line 423
    .line 424
    iget v0, p0, Li80/i$b;->v:I

    .line 425
    .line 426
    or-int/2addr v0, v1

    .line 427
    iput v0, p0, Li80/i$b;->v:I

    .line 428
    .line 429
    :cond_14
    iget-object v0, p0, Li80/i$b;->O:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {p1}, Li80/i;->I(Li80/i;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    :cond_15
    :goto_5
    invoke-static {p1}, Li80/i;->K(Li80/i;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    iget-object v0, p0, Li80/i$b;->P:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-static {p1}, Li80/i;->K(Li80/i;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Li80/i$b;->P:Ljava/util/List;

    .line 461
    .line 462
    iget v0, p0, Li80/i$b;->v:I

    .line 463
    .line 464
    and-int/lit16 v0, v0, -0x801

    .line 465
    .line 466
    iput v0, p0, Li80/i$b;->v:I

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_16
    iget v0, p0, Li80/i$b;->v:I

    .line 470
    .line 471
    const/16 v1, 0x800

    .line 472
    .line 473
    and-int/2addr v0, v1

    .line 474
    if-eq v0, v1, :cond_17

    .line 475
    .line 476
    new-instance v0, Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v2, p0, Li80/i$b;->P:Ljava/util/List;

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, p0, Li80/i$b;->P:Ljava/util/List;

    .line 484
    .line 485
    iget v0, p0, Li80/i$b;->v:I

    .line 486
    .line 487
    or-int/2addr v0, v1

    .line 488
    iput v0, p0, Li80/i$b;->v:I

    .line 489
    .line 490
    :cond_17
    iget-object v0, p0, Li80/i$b;->P:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {p1}, Li80/i;->K(Li80/i;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_6
    invoke-virtual {p1}, Li80/i;->A0()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    invoke-virtual {p1}, Li80/i;->p0()Li80/u;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget v1, p0, Li80/i$b;->v:I

    .line 510
    .line 511
    const/16 v2, 0x1000

    .line 512
    .line 513
    and-int/2addr v1, v2

    .line 514
    if-ne v1, v2, :cond_19

    .line 515
    .line 516
    iget-object v1, p0, Li80/i$b;->Q:Li80/u;

    .line 517
    .line 518
    invoke-static {}, Li80/u;->p()Li80/u;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eq v1, v3, :cond_19

    .line 523
    .line 524
    iget-object v1, p0, Li80/i$b;->Q:Li80/u;

    .line 525
    .line 526
    invoke-static {v1}, Li80/u;->t(Li80/u;)Li80/u$b;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v0}, Li80/u$b;->o(Li80/u;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Li80/u$b;->n()Li80/u;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, Li80/i$b;->Q:Li80/u;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_19
    iput-object v0, p0, Li80/i$b;->Q:Li80/u;

    .line 541
    .line 542
    :goto_7
    iget v0, p0, Li80/i$b;->v:I

    .line 543
    .line 544
    or-int/2addr v0, v2

    .line 545
    iput v0, p0, Li80/i$b;->v:I

    .line 546
    .line 547
    :cond_1a
    invoke-static {p1}, Li80/i;->N(Li80/i;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1d

    .line 556
    .line 557
    iget-object v0, p0, Li80/i$b;->R:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1b

    .line 564
    .line 565
    invoke-static {p1}, Li80/i;->N(Li80/i;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, p0, Li80/i$b;->R:Ljava/util/List;

    .line 570
    .line 571
    iget v0, p0, Li80/i$b;->v:I

    .line 572
    .line 573
    and-int/lit16 v0, v0, -0x2001

    .line 574
    .line 575
    iput v0, p0, Li80/i$b;->v:I

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_1b
    iget v0, p0, Li80/i$b;->v:I

    .line 579
    .line 580
    const/16 v1, 0x2000

    .line 581
    .line 582
    and-int/2addr v0, v1

    .line 583
    if-eq v0, v1, :cond_1c

    .line 584
    .line 585
    new-instance v0, Ljava/util/ArrayList;

    .line 586
    .line 587
    iget-object v2, p0, Li80/i$b;->R:Ljava/util/List;

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, p0, Li80/i$b;->R:Ljava/util/List;

    .line 593
    .line 594
    iget v0, p0, Li80/i$b;->v:I

    .line 595
    .line 596
    or-int/2addr v0, v1

    .line 597
    iput v0, p0, Li80/i$b;->v:I

    .line 598
    .line 599
    :cond_1c
    iget-object v0, p0, Li80/i$b;->R:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {p1}, Li80/i;->N(Li80/i;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    :cond_1d
    :goto_8
    invoke-virtual {p1}, Li80/i;->s0()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1f

    .line 613
    .line 614
    invoke-virtual {p1}, Li80/i;->e0()Li80/e;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget v1, p0, Li80/i$b;->v:I

    .line 619
    .line 620
    const/16 v2, 0x4000

    .line 621
    .line 622
    and-int/2addr v1, v2

    .line 623
    if-ne v1, v2, :cond_1e

    .line 624
    .line 625
    iget-object v1, p0, Li80/i$b;->S:Li80/e;

    .line 626
    .line 627
    invoke-static {}, Li80/e;->m()Li80/e;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eq v1, v3, :cond_1e

    .line 632
    .line 633
    iget-object v1, p0, Li80/i$b;->S:Li80/e;

    .line 634
    .line 635
    invoke-static {}, Li80/e$b;->m()Li80/e$b;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3, v1}, Li80/e$b;->o(Li80/e;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0}, Li80/e$b;->o(Li80/e;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Li80/e$b;->n()Li80/e;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, p0, Li80/i$b;->S:Li80/e;

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_1e
    iput-object v0, p0, Li80/i$b;->S:Li80/e;

    .line 653
    .line 654
    :goto_9
    iget v0, p0, Li80/i$b;->v:I

    .line 655
    .line 656
    or-int/2addr v0, v2

    .line 657
    iput v0, p0, Li80/i$b;->v:I

    .line 658
    .line 659
    :cond_1f
    invoke-static {p1}, Li80/i;->Q(Li80/i;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_22

    .line 668
    .line 669
    iget-object v0, p0, Li80/i$b;->T:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_20

    .line 676
    .line 677
    invoke-static {p1}, Li80/i;->Q(Li80/i;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, p0, Li80/i$b;->T:Ljava/util/List;

    .line 682
    .line 683
    iget v0, p0, Li80/i$b;->v:I

    .line 684
    .line 685
    const v1, -0x8001

    .line 686
    .line 687
    .line 688
    and-int/2addr v0, v1

    .line 689
    iput v0, p0, Li80/i$b;->v:I

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_20
    iget v0, p0, Li80/i$b;->v:I

    .line 693
    .line 694
    const v1, 0x8000

    .line 695
    .line 696
    .line 697
    and-int/2addr v0, v1

    .line 698
    if-eq v0, v1, :cond_21

    .line 699
    .line 700
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v2, p0, Li80/i$b;->T:Ljava/util/List;

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, p0, Li80/i$b;->T:Ljava/util/List;

    .line 708
    .line 709
    iget v0, p0, Li80/i$b;->v:I

    .line 710
    .line 711
    or-int/2addr v0, v1

    .line 712
    iput v0, p0, Li80/i$b;->v:I

    .line 713
    .line 714
    :cond_21
    iget-object v0, p0, Li80/i$b;->T:Ljava/util/List;

    .line 715
    .line 716
    invoke-static {p1}, Li80/i;->Q(Li80/i;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    :cond_22
    :goto_a
    invoke-static {p1}, Li80/i;->S(Li80/i;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_25

    .line 732
    .line 733
    iget-object v0, p0, Li80/i$b;->U:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_23

    .line 740
    .line 741
    invoke-static {p1}, Li80/i;->S(Li80/i;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, p0, Li80/i$b;->U:Ljava/util/List;

    .line 746
    .line 747
    iget v0, p0, Li80/i$b;->v:I

    .line 748
    .line 749
    const v1, -0x10001

    .line 750
    .line 751
    .line 752
    and-int/2addr v0, v1

    .line 753
    iput v0, p0, Li80/i$b;->v:I

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_23
    iget v0, p0, Li80/i$b;->v:I

    .line 757
    .line 758
    const/high16 v1, 0x10000

    .line 759
    .line 760
    and-int/2addr v0, v1

    .line 761
    if-eq v0, v1, :cond_24

    .line 762
    .line 763
    new-instance v0, Ljava/util/ArrayList;

    .line 764
    .line 765
    iget-object v2, p0, Li80/i$b;->U:Ljava/util/List;

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 768
    .line 769
    .line 770
    iput-object v0, p0, Li80/i$b;->U:Ljava/util/List;

    .line 771
    .line 772
    iget v0, p0, Li80/i$b;->v:I

    .line 773
    .line 774
    or-int/2addr v0, v1

    .line 775
    iput v0, p0, Li80/i$b;->v:I

    .line 776
    .line 777
    :cond_24
    iget-object v0, p0, Li80/i$b;->U:Ljava/util/List;

    .line 778
    .line 779
    invoke-static {p1}, Li80/i;->S(Li80/i;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    :cond_25
    :goto_b
    invoke-static {p1}, Li80/i;->U(Li80/i;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_28

    .line 795
    .line 796
    iget-object v0, p0, Li80/i$b;->V:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_26

    .line 803
    .line 804
    invoke-static {p1}, Li80/i;->U(Li80/i;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, p0, Li80/i$b;->V:Ljava/util/List;

    .line 809
    .line 810
    iget v0, p0, Li80/i$b;->v:I

    .line 811
    .line 812
    const v1, -0x20001

    .line 813
    .line 814
    .line 815
    and-int/2addr v0, v1

    .line 816
    iput v0, p0, Li80/i$b;->v:I

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_26
    iget v0, p0, Li80/i$b;->v:I

    .line 820
    .line 821
    const/high16 v1, 0x20000

    .line 822
    .line 823
    and-int/2addr v0, v1

    .line 824
    if-eq v0, v1, :cond_27

    .line 825
    .line 826
    new-instance v0, Ljava/util/ArrayList;

    .line 827
    .line 828
    iget-object v2, p0, Li80/i$b;->V:Ljava/util/List;

    .line 829
    .line 830
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 831
    .line 832
    .line 833
    iput-object v0, p0, Li80/i$b;->V:Ljava/util/List;

    .line 834
    .line 835
    iget v0, p0, Li80/i$b;->v:I

    .line 836
    .line 837
    or-int/2addr v0, v1

    .line 838
    iput v0, p0, Li80/i$b;->v:I

    .line 839
    .line 840
    :cond_27
    iget-object v0, p0, Li80/i$b;->V:Ljava/util/List;

    .line 841
    .line 842
    invoke-static {p1}, Li80/i;->U(Li80/i;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 847
    .line 848
    .line 849
    :cond_28
    :goto_c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {p1}, Li80/i;->X(Li80/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 865
    .line 866
    .line 867
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Li80/i;->Z:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/i$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/i;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/i$b;->q(Li80/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Li80/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li80/i$b;->q(Li80/i;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method
