.class public final Li80/v$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Li80/v;",
        "Li80/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F:I

.field private G:Li80/r;

.field private H:I

.field private I:Li80/r;

.field private J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Li80/a$b$c;

.field private v:I

.field private w:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li80/v$b;->G:Li80/r;

    .line 9
    .line 10
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li80/v$b;->I:Li80/r;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Li80/v$b;->K:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Li80/a$b$c;->D()Li80/a$b$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Li80/v$b;->L:Li80/a$b$c;

    .line 25
    .line 26
    return-void
.end method

.method static o()Li80/v$b;
    .locals 1

    .line 1
    new-instance v0, Li80/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/v$b;->p()Li80/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/v;->c()Z

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
    new-instance v0, Li80/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/v$b;->p()Li80/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/v$b;->q(Li80/v;)V

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
    invoke-virtual {p0, p1, p2}, Li80/v$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/v$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/v$b;->p()Li80/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/v$b;->q(Li80/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/v$b;->q(Li80/v;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Li80/v;
    .locals 5

    .line 1
    new-instance v0, Li80/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/v;-><init>(Li80/v$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/v$b;->v:I

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
    iget v2, p0, Li80/v$b;->w:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/v;->v(Li80/v;I)V

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
    iget v2, p0, Li80/v$b;->F:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Li80/v;->w(Li80/v;I)V

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
    iget-object v2, p0, Li80/v$b;->G:Li80/r;

    .line 40
    .line 41
    invoke-static {v0, v2}, Li80/v;->x(Li80/v;Li80/r;)V

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
    iget v2, p0, Li80/v$b;->H:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Li80/v;->y(Li80/v;I)V

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
    iget-object v2, p0, Li80/v$b;->I:Li80/r;

    .line 66
    .line 67
    invoke-static {v0, v2}, Li80/v;->z(Li80/v;Li80/r;)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x20

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    if-ne v2, v4, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget v2, p0, Li80/v$b;->J:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Li80/v;->A(Li80/v;I)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Li80/v$b;->v:I

    .line 84
    .line 85
    const/16 v4, 0x40

    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Li80/v$b;->K:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Li80/v$b;->K:Ljava/util/List;

    .line 97
    .line 98
    iget v2, p0, Li80/v$b;->v:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, -0x41

    .line 101
    .line 102
    iput v2, p0, Li80/v$b;->v:I

    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, Li80/v$b;->K:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v2}, Li80/v;->C(Li80/v;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x80

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x40

    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Li80/v$b;->L:Li80/a$b$c;

    .line 117
    .line 118
    invoke-static {v0, v1}, Li80/v;->D(Li80/v;Li80/a$b$c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Li80/v;->E(Li80/v;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final q(Li80/v;)V
    .locals 4

    .line 1
    invoke-static {}, Li80/v;->I()Li80/v;

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
    invoke-virtual {p1}, Li80/v;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/v;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Li80/v$b;->v:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li80/v$b;->v:I

    .line 23
    .line 24
    iput v0, p0, Li80/v$b;->w:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Li80/v;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Li80/v;->K()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Li80/v$b;->v:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Li80/v$b;->v:I

    .line 41
    .line 42
    iput v0, p0, Li80/v$b;->F:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Li80/v;->S()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Li80/v;->L()Li80/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Li80/v$b;->v:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    and-int/2addr v1, v2

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Li80/v$b;->G:Li80/r;

    .line 61
    .line 62
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Li80/v$b;->G:Li80/r;

    .line 69
    .line 70
    invoke-static {v1}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Li80/r$c;->p()Li80/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Li80/v$b;->G:Li80/r;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput-object v0, p0, Li80/v$b;->G:Li80/r;

    .line 85
    .line 86
    :goto_0
    iget v0, p0, Li80/v$b;->v:I

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Li80/v$b;->v:I

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Li80/v;->T()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Li80/v;->M()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Li80/v$b;->v:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    iput v1, p0, Li80/v$b;->v:I

    .line 106
    .line 107
    iput v0, p0, Li80/v$b;->H:I

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Li80/v;->U()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Li80/v;->N()Li80/r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, p0, Li80/v$b;->v:I

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    and-int/2addr v1, v2

    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Li80/v$b;->I:Li80/r;

    .line 127
    .line 128
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eq v1, v3, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Li80/v$b;->I:Li80/r;

    .line 135
    .line 136
    invoke-static {v1}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Li80/r$c;->p()Li80/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Li80/v$b;->I:Li80/r;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iput-object v0, p0, Li80/v$b;->I:Li80/r;

    .line 151
    .line 152
    :goto_1
    iget v0, p0, Li80/v$b;->v:I

    .line 153
    .line 154
    or-int/2addr v0, v2

    .line 155
    iput v0, p0, Li80/v$b;->v:I

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Li80/v;->V()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Li80/v;->O()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Li80/v$b;->v:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x20

    .line 170
    .line 171
    iput v1, p0, Li80/v$b;->v:I

    .line 172
    .line 173
    iput v0, p0, Li80/v$b;->J:I

    .line 174
    .line 175
    :cond_8
    invoke-static {p1}, Li80/v;->B(Li80/v;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Li80/v$b;->K:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {p1}, Li80/v;->B(Li80/v;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Li80/v$b;->K:Ljava/util/List;

    .line 198
    .line 199
    iget v0, p0, Li80/v$b;->v:I

    .line 200
    .line 201
    and-int/lit8 v0, v0, -0x41

    .line 202
    .line 203
    iput v0, p0, Li80/v$b;->v:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    iget v0, p0, Li80/v$b;->v:I

    .line 207
    .line 208
    const/16 v1, 0x40

    .line 209
    .line 210
    and-int/2addr v0, v1

    .line 211
    if-eq v0, v1, :cond_a

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v2, p0, Li80/v$b;->K:Ljava/util/List;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Li80/v$b;->K:Ljava/util/List;

    .line 221
    .line 222
    iget v0, p0, Li80/v$b;->v:I

    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    iput v0, p0, Li80/v$b;->v:I

    .line 226
    .line 227
    :cond_a
    iget-object v0, p0, Li80/v$b;->K:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {p1}, Li80/v;->B(Li80/v;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_2
    invoke-virtual {p1}, Li80/v;->P()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Li80/v;->H()Li80/a$b$c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v1, p0, Li80/v$b;->v:I

    .line 247
    .line 248
    const/16 v2, 0x80

    .line 249
    .line 250
    and-int/2addr v1, v2

    .line 251
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    iget-object v1, p0, Li80/v$b;->L:Li80/a$b$c;

    .line 254
    .line 255
    invoke-static {}, Li80/a$b$c;->D()Li80/a$b$c;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eq v1, v3, :cond_c

    .line 260
    .line 261
    iget-object v1, p0, Li80/v$b;->L:Li80/a$b$c;

    .line 262
    .line 263
    invoke-static {v1}, Li80/a$b$c;->W(Li80/a$b$c;)Li80/a$b$c$b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Li80/a$b$c$b;->n()Li80/a$b$c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Li80/v$b;->L:Li80/a$b$c;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    iput-object v0, p0, Li80/v$b;->L:Li80/a$b$c;

    .line 278
    .line 279
    :goto_3
    iget v0, p0, Li80/v$b;->v:I

    .line 280
    .line 281
    or-int/2addr v0, v2

    .line 282
    iput v0, p0, Li80/v$b;->v:I

    .line 283
    .line 284
    :cond_d
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1}, Li80/v;->F(Li80/v;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 300
    .line 301
    .line 302
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
    sget-object v1, Li80/v;->O:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/v$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/v;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/v$b;->q(Li80/v;)V

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
    check-cast p2, Li80/v;
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
    invoke-virtual {p0, v0}, Li80/v$b;->q(Li80/v;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method
