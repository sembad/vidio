.class public final Li80/r$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Li80/r;",
        "Li80/r$c;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Z

.field private G:I

.field private H:Li80/r;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Li80/r;

.field private O:I

.field private P:Li80/r;

.field private Q:I

.field private R:I

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Li80/r$c;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Li80/r$c;->H:Li80/r;

    .line 13
    .line 14
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Li80/r$c;->N:Li80/r;

    .line 19
    .line 20
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Li80/r$c;->P:Li80/r;

    .line 25
    .line 26
    iput-object v0, p0, Li80/r$c;->S:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method static o()Li80/r$c;
    .locals 1

    .line 1
    new-instance v0, Li80/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/r$c;->p()Li80/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/r;->c()Z

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
    new-instance v0, Li80/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/r$c;->p()Li80/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/r$c;->q(Li80/r;)Li80/r$c;

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
    invoke-virtual {p0, p1, p2}, Li80/r$c;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/r$c;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/r$c;->p()Li80/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Li80/r;
    .locals 5

    .line 1
    new-instance v0, Li80/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/r;-><init>(Li80/r$c;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/r$c;->v:I

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
    iget-object v2, p0, Li80/r$c;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Li80/r$c;->w:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Li80/r$c;->v:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Li80/r$c;->v:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Li80/r$c;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, Li80/r;->w(Li80/r;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-boolean v2, p0, Li80/r$c;->F:Z

    .line 40
    .line 41
    invoke-static {v0, v2}, Li80/r;->x(Li80/r;Z)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x4

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    :cond_2
    iget v2, p0, Li80/r$c;->G:I

    .line 52
    .line 53
    invoke-static {v0, v2}, Li80/r;->y(Li80/r;I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x8

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Li80/r$c;->H:Li80/r;

    .line 65
    .line 66
    invoke-static {v0, v2}, Li80/r;->z(Li80/r;Li80/r;)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v2, v1, 0x10

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x8

    .line 76
    .line 77
    :cond_4
    iget v2, p0, Li80/r$c;->I:I

    .line 78
    .line 79
    invoke-static {v0, v2}, Li80/r;->A(Li80/r;I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v1, 0x20

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x10

    .line 89
    .line 90
    :cond_5
    iget v2, p0, Li80/r$c;->J:I

    .line 91
    .line 92
    invoke-static {v0, v2}, Li80/r;->B(Li80/r;I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v1, 0x40

    .line 96
    .line 97
    const/16 v4, 0x40

    .line 98
    .line 99
    if-ne v2, v4, :cond_6

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x20

    .line 102
    .line 103
    :cond_6
    iget v2, p0, Li80/r$c;->K:I

    .line 104
    .line 105
    invoke-static {v0, v2}, Li80/r;->C(Li80/r;I)V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v2, v1, 0x80

    .line 109
    .line 110
    const/16 v4, 0x80

    .line 111
    .line 112
    if-ne v2, v4, :cond_7

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x40

    .line 115
    .line 116
    :cond_7
    iget v2, p0, Li80/r$c;->L:I

    .line 117
    .line 118
    invoke-static {v0, v2}, Li80/r;->D(Li80/r;I)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v2, v1, 0x100

    .line 122
    .line 123
    const/16 v4, 0x100

    .line 124
    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x80

    .line 128
    .line 129
    :cond_8
    iget v2, p0, Li80/r$c;->M:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Li80/r;->E(Li80/r;I)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v2, v1, 0x200

    .line 135
    .line 136
    const/16 v4, 0x200

    .line 137
    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x100

    .line 141
    .line 142
    :cond_9
    iget-object v2, p0, Li80/r$c;->N:Li80/r;

    .line 143
    .line 144
    invoke-static {v0, v2}, Li80/r;->F(Li80/r;Li80/r;)V

    .line 145
    .line 146
    .line 147
    and-int/lit16 v2, v1, 0x400

    .line 148
    .line 149
    const/16 v4, 0x400

    .line 150
    .line 151
    if-ne v2, v4, :cond_a

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x200

    .line 154
    .line 155
    :cond_a
    iget v2, p0, Li80/r$c;->O:I

    .line 156
    .line 157
    invoke-static {v0, v2}, Li80/r;->G(Li80/r;I)V

    .line 158
    .line 159
    .line 160
    and-int/lit16 v2, v1, 0x800

    .line 161
    .line 162
    const/16 v4, 0x800

    .line 163
    .line 164
    if-ne v2, v4, :cond_b

    .line 165
    .line 166
    or-int/lit16 v3, v3, 0x400

    .line 167
    .line 168
    :cond_b
    iget-object v2, p0, Li80/r$c;->P:Li80/r;

    .line 169
    .line 170
    invoke-static {v0, v2}, Li80/r;->H(Li80/r;Li80/r;)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v2, v1, 0x1000

    .line 174
    .line 175
    const/16 v4, 0x1000

    .line 176
    .line 177
    if-ne v2, v4, :cond_c

    .line 178
    .line 179
    or-int/lit16 v3, v3, 0x800

    .line 180
    .line 181
    :cond_c
    iget v2, p0, Li80/r$c;->Q:I

    .line 182
    .line 183
    invoke-static {v0, v2}, Li80/r;->I(Li80/r;I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x2000

    .line 187
    .line 188
    and-int/2addr v1, v2

    .line 189
    if-ne v1, v2, :cond_d

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x1000

    .line 192
    .line 193
    :cond_d
    iget v1, p0, Li80/r$c;->R:I

    .line 194
    .line 195
    invoke-static {v0, v1}, Li80/r;->J(Li80/r;I)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Li80/r$c;->v:I

    .line 199
    .line 200
    const/16 v2, 0x4000

    .line 201
    .line 202
    and-int/2addr v1, v2

    .line 203
    if-ne v1, v2, :cond_e

    .line 204
    .line 205
    iget-object v1, p0, Li80/r$c;->S:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Li80/r$c;->S:Ljava/util/List;

    .line 212
    .line 213
    iget v1, p0, Li80/r$c;->v:I

    .line 214
    .line 215
    and-int/lit16 v1, v1, -0x4001

    .line 216
    .line 217
    iput v1, p0, Li80/r$c;->v:I

    .line 218
    .line 219
    :cond_e
    iget-object v1, p0, Li80/r$c;->S:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0, v1}, Li80/r;->L(Li80/r;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, Li80/r;->M(Li80/r;I)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public final q(Li80/r;)Li80/r$c;
    .locals 4

    .line 1
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Li80/r;->v(Li80/r;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Li80/r$c;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Li80/r;->v(Li80/r;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li80/r$c;->w:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Li80/r$c;->v:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Li80/r$c;->v:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Li80/r$c;->v:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Li80/r$c;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li80/r$c;->w:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Li80/r$c;->v:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p0, Li80/r$c;->v:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Li80/r$c;->w:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Li80/r;->v(Li80/r;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Li80/r;->m0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Li80/r;->Z()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Li80/r$c;->s(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Li80/r;->j0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Li80/r;->W()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Li80/r$c;->v:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    iput v1, p0, Li80/r$c;->v:I

    .line 96
    .line 97
    iput v0, p0, Li80/r$c;->G:I

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Li80/r;->k0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Li80/r;->X()Li80/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Li80/r$c;->v:I

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Li80/r$c;->H:Li80/r;

    .line 117
    .line 118
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eq v1, v3, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Li80/r$c;->H:Li80/r;

    .line 125
    .line 126
    invoke-static {v1}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Li80/r$c;->p()Li80/r;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Li80/r$c;->H:Li80/r;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iput-object v0, p0, Li80/r$c;->H:Li80/r;

    .line 141
    .line 142
    :goto_1
    iget v0, p0, Li80/r$c;->v:I

    .line 143
    .line 144
    or-int/2addr v0, v2

    .line 145
    iput v0, p0, Li80/r$c;->v:I

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Li80/r;->l0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Li80/r;->Y()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Li80/r$c;->v:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x10

    .line 160
    .line 161
    iput v1, p0, Li80/r$c;->v:I

    .line 162
    .line 163
    iput v0, p0, Li80/r$c;->I:I

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p1}, Li80/r;->h0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Li80/r;->T()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v1, p0, Li80/r$c;->v:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x20

    .line 178
    .line 179
    iput v1, p0, Li80/r$c;->v:I

    .line 180
    .line 181
    iput v0, p0, Li80/r$c;->J:I

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1}, Li80/r;->q0()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Li80/r;->d0()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v1, p0, Li80/r$c;->v:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x40

    .line 196
    .line 197
    iput v1, p0, Li80/r$c;->v:I

    .line 198
    .line 199
    iput v0, p0, Li80/r$c;->K:I

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1}, Li80/r;->r0()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Li80/r;->e0()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v1, p0, Li80/r$c;->v:I

    .line 212
    .line 213
    or-int/lit16 v1, v1, 0x80

    .line 214
    .line 215
    iput v1, p0, Li80/r$c;->v:I

    .line 216
    .line 217
    iput v0, p0, Li80/r$c;->L:I

    .line 218
    .line 219
    :cond_b
    invoke-virtual {p1}, Li80/r;->p0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Li80/r;->c0()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget v1, p0, Li80/r$c;->v:I

    .line 230
    .line 231
    or-int/lit16 v1, v1, 0x100

    .line 232
    .line 233
    iput v1, p0, Li80/r$c;->v:I

    .line 234
    .line 235
    iput v0, p0, Li80/r$c;->M:I

    .line 236
    .line 237
    :cond_c
    invoke-virtual {p1}, Li80/r;->n0()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {p1}, Li80/r;->a0()Li80/r;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v1, p0, Li80/r$c;->v:I

    .line 248
    .line 249
    const/16 v2, 0x200

    .line 250
    .line 251
    and-int/2addr v1, v2

    .line 252
    if-ne v1, v2, :cond_d

    .line 253
    .line 254
    iget-object v1, p0, Li80/r$c;->N:Li80/r;

    .line 255
    .line 256
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eq v1, v3, :cond_d

    .line 261
    .line 262
    iget-object v1, p0, Li80/r$c;->N:Li80/r;

    .line 263
    .line 264
    invoke-static {v1}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Li80/r$c;->p()Li80/r;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Li80/r$c;->N:Li80/r;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    iput-object v0, p0, Li80/r$c;->N:Li80/r;

    .line 279
    .line 280
    :goto_2
    iget v0, p0, Li80/r$c;->v:I

    .line 281
    .line 282
    or-int/2addr v0, v2

    .line 283
    iput v0, p0, Li80/r$c;->v:I

    .line 284
    .line 285
    :cond_e
    invoke-virtual {p1}, Li80/r;->o0()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1}, Li80/r;->b0()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, Li80/r$c;->v:I

    .line 296
    .line 297
    or-int/lit16 v1, v1, 0x400

    .line 298
    .line 299
    iput v1, p0, Li80/r$c;->v:I

    .line 300
    .line 301
    iput v0, p0, Li80/r$c;->O:I

    .line 302
    .line 303
    :cond_f
    invoke-virtual {p1}, Li80/r;->f0()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {p1}, Li80/r;->O()Li80/r;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v1, p0, Li80/r$c;->v:I

    .line 314
    .line 315
    const/16 v2, 0x800

    .line 316
    .line 317
    and-int/2addr v1, v2

    .line 318
    if-ne v1, v2, :cond_10

    .line 319
    .line 320
    iget-object v1, p0, Li80/r$c;->P:Li80/r;

    .line 321
    .line 322
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eq v1, v3, :cond_10

    .line 327
    .line 328
    iget-object v1, p0, Li80/r$c;->P:Li80/r;

    .line 329
    .line 330
    invoke-static {v1}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Li80/r$c;->p()Li80/r;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Li80/r$c;->P:Li80/r;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    iput-object v0, p0, Li80/r$c;->P:Li80/r;

    .line 345
    .line 346
    :goto_3
    iget v0, p0, Li80/r$c;->v:I

    .line 347
    .line 348
    or-int/2addr v0, v2

    .line 349
    iput v0, p0, Li80/r$c;->v:I

    .line 350
    .line 351
    :cond_11
    invoke-virtual {p1}, Li80/r;->g0()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {p1}, Li80/r;->P()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget v1, p0, Li80/r$c;->v:I

    .line 362
    .line 363
    or-int/lit16 v1, v1, 0x1000

    .line 364
    .line 365
    iput v1, p0, Li80/r$c;->v:I

    .line 366
    .line 367
    iput v0, p0, Li80/r$c;->Q:I

    .line 368
    .line 369
    :cond_12
    invoke-virtual {p1}, Li80/r;->i0()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {p1}, Li80/r;->V()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget v1, p0, Li80/r$c;->v:I

    .line 380
    .line 381
    or-int/lit16 v1, v1, 0x2000

    .line 382
    .line 383
    iput v1, p0, Li80/r$c;->v:I

    .line 384
    .line 385
    iput v0, p0, Li80/r$c;->R:I

    .line 386
    .line 387
    :cond_13
    invoke-static {p1}, Li80/r;->K(Li80/r;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_16

    .line 396
    .line 397
    iget-object v0, p0, Li80/r$c;->S:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    invoke-static {p1}, Li80/r;->K(Li80/r;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Li80/r$c;->S:Ljava/util/List;

    .line 410
    .line 411
    iget v0, p0, Li80/r$c;->v:I

    .line 412
    .line 413
    and-int/lit16 v0, v0, -0x4001

    .line 414
    .line 415
    iput v0, p0, Li80/r$c;->v:I

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_14
    iget v0, p0, Li80/r$c;->v:I

    .line 419
    .line 420
    const/16 v1, 0x4000

    .line 421
    .line 422
    and-int/2addr v0, v1

    .line 423
    if-eq v0, v1, :cond_15

    .line 424
    .line 425
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v2, p0, Li80/r$c;->S:Ljava/util/List;

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Li80/r$c;->S:Ljava/util/List;

    .line 433
    .line 434
    iget v0, p0, Li80/r$c;->v:I

    .line 435
    .line 436
    or-int/2addr v0, v1

    .line 437
    iput v0, p0, Li80/r$c;->v:I

    .line 438
    .line 439
    :cond_15
    iget-object v0, p0, Li80/r$c;->S:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {p1}, Li80/r;->K(Li80/r;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    :cond_16
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {p1}, Li80/r;->N(Li80/r;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 464
    .line 465
    .line 466
    return-object p0
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
    sget-object v1, Li80/r;->V:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/r$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/r;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/r$c;->q(Li80/r;)Li80/r$c;

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
    check-cast p2, Li80/r;
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
    invoke-virtual {p0, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget v0, p0, Li80/r$c;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Li80/r$c;->v:I

    .line 6
    .line 7
    iput-boolean p1, p0, Li80/r$c;->F:Z

    .line 8
    .line 9
    return-void
.end method
