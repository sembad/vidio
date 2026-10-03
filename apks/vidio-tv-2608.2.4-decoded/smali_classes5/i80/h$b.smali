.class public final Li80/h$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a<",
        "Li80/h;",
        "Li80/h$b;",
        ">;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private F:Li80/r;

.field private G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/h;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private i:I

.field private v:I

.field private w:Li80/h$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li80/h$c;->e:Li80/h$c;

    .line 5
    .line 6
    iput-object v0, p0, Li80/h$b;->w:Li80/h$c;

    .line 7
    .line 8
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li80/h$b;->F:Li80/r;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Li80/h$b;->H:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Li80/h$b;->I:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method static m()Li80/h$b;
    .locals 1

    .line 1
    new-instance v0, Li80/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/h$b;->n()Li80/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/h;->c()Z

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
    new-instance v0, Li80/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/h$b;->n()Li80/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/h$b;->o(Li80/h;)V

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
    invoke-virtual {p0, p1, p2}, Li80/h$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/h$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/h$b;->n()Li80/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/h$b;->o(Li80/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/h$b;->o(Li80/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Li80/h;
    .locals 5

    .line 1
    new-instance v0, Li80/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/h;-><init>(Li80/h$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/h$b;->e:I

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
    iget v2, p0, Li80/h$b;->i:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/h;->j(Li80/h;I)V

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
    iget v2, p0, Li80/h$b;->v:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Li80/h;->k(Li80/h;I)V

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
    iget-object v2, p0, Li80/h$b;->w:Li80/h$c;

    .line 40
    .line 41
    invoke-static {v0, v2}, Li80/h;->l(Li80/h;Li80/h$c;)V

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
    iget-object v2, p0, Li80/h$b;->F:Li80/r;

    .line 53
    .line 54
    invoke-static {v0, v2}, Li80/h;->m(Li80/h;Li80/r;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    :cond_4
    iget v1, p0, Li80/h$b;->G:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Li80/h;->o(Li80/h;I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Li80/h$b;->e:I

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Li80/h$b;->H:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Li80/h$b;->H:Ljava/util/List;

    .line 83
    .line 84
    iget v1, p0, Li80/h$b;->e:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, -0x21

    .line 87
    .line 88
    iput v1, p0, Li80/h$b;->e:I

    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Li80/h$b;->H:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1}, Li80/h;->q(Li80/h;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Li80/h$b;->e:I

    .line 96
    .line 97
    const/16 v2, 0x40

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Li80/h$b;->I:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Li80/h$b;->I:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Li80/h$b;->e:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, -0x41

    .line 113
    .line 114
    iput v1, p0, Li80/h$b;->e:I

    .line 115
    .line 116
    :cond_6
    iget-object v1, p0, Li80/h$b;->I:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1}, Li80/h;->s(Li80/h;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Li80/h;->t(Li80/h;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final o(Li80/h;)V
    .locals 4

    .line 1
    invoke-static {}, Li80/h;->x()Li80/h;

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
    invoke-virtual {p1}, Li80/h;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/h;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Li80/h$b;->e:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li80/h$b;->e:I

    .line 23
    .line 24
    iput v0, p0, Li80/h$b;->i:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Li80/h;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Li80/h;->C()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Li80/h$b;->e:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Li80/h$b;->e:I

    .line 41
    .line 42
    iput v0, p0, Li80/h$b;->v:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Li80/h;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Li80/h;->w()Li80/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Li80/h$b;->e:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    iput v1, p0, Li80/h$b;->e:I

    .line 62
    .line 63
    iput-object v0, p0, Li80/h$b;->w:Li80/h$c;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Li80/h;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Li80/h;->z()Li80/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Li80/h$b;->e:I

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Li80/h$b;->F:Li80/r;

    .line 83
    .line 84
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Li80/h$b;->F:Li80/r;

    .line 91
    .line 92
    invoke-static {v1}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Li80/r$c;->p()Li80/r;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Li80/h$b;->F:Li80/r;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iput-object v0, p0, Li80/h$b;->F:Li80/r;

    .line 107
    .line 108
    :goto_0
    iget v0, p0, Li80/h$b;->e:I

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    iput v0, p0, Li80/h$b;->e:I

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Li80/h;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Li80/h;->A()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Li80/h$b;->e:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    iput v1, p0, Li80/h$b;->e:I

    .line 128
    .line 129
    iput v0, p0, Li80/h$b;->G:I

    .line 130
    .line 131
    :cond_6
    invoke-static {p1}, Li80/h;->p(Li80/h;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Li80/h$b;->H:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Li80/h;->p(Li80/h;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Li80/h$b;->H:Ljava/util/List;

    .line 154
    .line 155
    iget v0, p0, Li80/h$b;->e:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, -0x21

    .line 158
    .line 159
    iput v0, p0, Li80/h$b;->e:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget v0, p0, Li80/h$b;->e:I

    .line 163
    .line 164
    const/16 v1, 0x20

    .line 165
    .line 166
    and-int/2addr v0, v1

    .line 167
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v2, p0, Li80/h$b;->H:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Li80/h$b;->H:Ljava/util/List;

    .line 177
    .line 178
    iget v0, p0, Li80/h$b;->e:I

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    iput v0, p0, Li80/h$b;->e:I

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Li80/h$b;->H:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p1}, Li80/h;->p(Li80/h;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_1
    invoke-static {p1}, Li80/h;->r(Li80/h;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, Li80/h$b;->I:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {p1}, Li80/h;->r(Li80/h;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Li80/h$b;->I:Ljava/util/List;

    .line 215
    .line 216
    iget v0, p0, Li80/h$b;->e:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, -0x41

    .line 219
    .line 220
    iput v0, p0, Li80/h$b;->e:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    iget v0, p0, Li80/h$b;->e:I

    .line 224
    .line 225
    const/16 v1, 0x40

    .line 226
    .line 227
    and-int/2addr v0, v1

    .line 228
    if-eq v0, v1, :cond_b

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v2, p0, Li80/h$b;->I:Ljava/util/List;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Li80/h$b;->I:Ljava/util/List;

    .line 238
    .line 239
    iget v0, p0, Li80/h$b;->e:I

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    iput v0, p0, Li80/h$b;->e:I

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Li80/h$b;->I:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {p1}, Li80/h;->r(Li80/h;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1}, Li80/h;->u(Li80/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
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
    sget-object v1, Li80/h;->M:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/h$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/h$b;->o(Li80/h;)V

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
    check-cast p2, Li80/h;
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
    invoke-virtual {p0, v0}, Li80/h$b;->o(Li80/h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method
