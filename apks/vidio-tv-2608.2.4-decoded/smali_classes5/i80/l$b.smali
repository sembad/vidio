.class public final Li80/l$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Li80/l;",
        "Li80/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/n;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/s;",
            ">;"
        }
    .end annotation
.end field

.field private H:Li80/u;

.field private I:Li80/x;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Li80/l$b;->w:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Li80/l$b;->F:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Li80/l$b;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Li80/u;->p()Li80/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li80/l$b;->H:Li80/u;

    .line 17
    .line 18
    invoke-static {}, Li80/x;->m()Li80/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li80/l$b;->I:Li80/x;

    .line 23
    .line 24
    return-void
.end method

.method static o()Li80/l$b;
    .locals 1

    .line 1
    new-instance v0, Li80/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/l$b;->p()Li80/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/l;->c()Z

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
    new-instance v0, Li80/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/l$b;->p()Li80/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/l$b;->q(Li80/l;)V

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
    invoke-virtual {p0, p1, p2}, Li80/l$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/l$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/l$b;->p()Li80/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/l$b;->q(Li80/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/l$b;->q(Li80/l;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Li80/l;
    .locals 5

    .line 1
    new-instance v0, Li80/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/l;-><init>(Li80/l$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/l$b;->v:I

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
    iget-object v2, p0, Li80/l$b;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Li80/l$b;->w:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Li80/l$b;->v:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Li80/l$b;->v:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Li80/l$b;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, Li80/l;->w(Li80/l;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Li80/l$b;->v:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    and-int/2addr v2, v4

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Li80/l$b;->F:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Li80/l$b;->F:Ljava/util/List;

    .line 45
    .line 46
    iget v2, p0, Li80/l$b;->v:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x3

    .line 49
    .line 50
    iput v2, p0, Li80/l$b;->v:I

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Li80/l$b;->F:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2}, Li80/l;->y(Li80/l;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Li80/l$b;->v:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    and-int/2addr v2, v4

    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Li80/l$b;->G:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Li80/l$b;->G:Ljava/util/List;

    .line 70
    .line 71
    iget v2, p0, Li80/l$b;->v:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, -0x5

    .line 74
    .line 75
    iput v2, p0, Li80/l$b;->v:I

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Li80/l$b;->G:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v2}, Li80/l;->A(Li80/l;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v1, 0x8

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Li80/l$b;->H:Li80/u;

    .line 91
    .line 92
    invoke-static {v0, v2}, Li80/l;->B(Li80/l;Li80/u;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Li80/l$b;->I:Li80/x;

    .line 103
    .line 104
    invoke-static {v0, v1}, Li80/l;->C(Li80/l;Li80/x;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Li80/l;->D(Li80/l;I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final q(Li80/l;)V
    .locals 4

    .line 1
    invoke-static {}, Li80/l;->F()Li80/l;

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
    invoke-static {p1}, Li80/l;->v(Li80/l;)Ljava/util/List;

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
    iget-object v0, p0, Li80/l$b;->w:Ljava/util/List;

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
    invoke-static {p1}, Li80/l;->v(Li80/l;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li80/l$b;->w:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Li80/l$b;->v:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Li80/l$b;->v:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Li80/l$b;->v:I

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
    iget-object v2, p0, Li80/l$b;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li80/l$b;->w:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Li80/l$b;->v:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p0, Li80/l$b;->v:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Li80/l$b;->w:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Li80/l;->v(Li80/l;)Ljava/util/List;

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
    invoke-static {p1}, Li80/l;->x(Li80/l;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Li80/l$b;->F:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Li80/l;->x(Li80/l;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Li80/l$b;->F:Ljava/util/List;

    .line 91
    .line 92
    iget v0, p0, Li80/l$b;->v:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, -0x3

    .line 95
    .line 96
    iput v0, p0, Li80/l$b;->v:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v0, p0, Li80/l$b;->v:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Li80/l$b;->F:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Li80/l$b;->F:Ljava/util/List;

    .line 113
    .line 114
    iget v0, p0, Li80/l$b;->v:I

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    iput v0, p0, Li80/l$b;->v:I

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Li80/l$b;->F:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Li80/l;->x(Li80/l;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    invoke-static {p1}, Li80/l;->z(Li80/l;)Ljava/util/List;

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
    iget-object v0, p0, Li80/l$b;->G:Ljava/util/List;

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
    invoke-static {p1}, Li80/l;->z(Li80/l;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Li80/l$b;->G:Ljava/util/List;

    .line 151
    .line 152
    iget v0, p0, Li80/l$b;->v:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, -0x5

    .line 155
    .line 156
    iput v0, p0, Li80/l$b;->v:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget v0, p0, Li80/l$b;->v:I

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    and-int/2addr v0, v1

    .line 163
    if-eq v0, v1, :cond_8

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v2, p0, Li80/l$b;->G:Ljava/util/List;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Li80/l$b;->G:Ljava/util/List;

    .line 173
    .line 174
    iget v0, p0, Li80/l$b;->v:I

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    iput v0, p0, Li80/l$b;->v:I

    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Li80/l$b;->G:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p1}, Li80/l;->z(Li80/l;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    invoke-virtual {p1}, Li80/l;->L()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Li80/l;->J()Li80/u;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, p0, Li80/l$b;->v:I

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    and-int/2addr v1, v2

    .line 203
    if-ne v1, v2, :cond_a

    .line 204
    .line 205
    iget-object v1, p0, Li80/l$b;->H:Li80/u;

    .line 206
    .line 207
    invoke-static {}, Li80/u;->p()Li80/u;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eq v1, v3, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Li80/l$b;->H:Li80/u;

    .line 214
    .line 215
    invoke-static {v1}, Li80/u;->t(Li80/u;)Li80/u$b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Li80/u$b;->o(Li80/u;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Li80/u$b;->n()Li80/u;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Li80/l$b;->H:Li80/u;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iput-object v0, p0, Li80/l$b;->H:Li80/u;

    .line 230
    .line 231
    :goto_3
    iget v0, p0, Li80/l$b;->v:I

    .line 232
    .line 233
    or-int/2addr v0, v2

    .line 234
    iput v0, p0, Li80/l$b;->v:I

    .line 235
    .line 236
    :cond_b
    invoke-virtual {p1}, Li80/l;->M()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Li80/l;->K()Li80/x;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v1, p0, Li80/l$b;->v:I

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    and-int/2addr v1, v2

    .line 251
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    iget-object v1, p0, Li80/l$b;->I:Li80/x;

    .line 254
    .line 255
    invoke-static {}, Li80/x;->m()Li80/x;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eq v1, v3, :cond_c

    .line 260
    .line 261
    iget-object v1, p0, Li80/l$b;->I:Li80/x;

    .line 262
    .line 263
    invoke-static {}, Li80/x$b;->m()Li80/x$b;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v1}, Li80/x$b;->o(Li80/x;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Li80/x$b;->o(Li80/x;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Li80/x$b;->n()Li80/x;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Li80/l$b;->I:Li80/x;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    iput-object v0, p0, Li80/l$b;->I:Li80/x;

    .line 281
    .line 282
    :goto_4
    iget v0, p0, Li80/l$b;->v:I

    .line 283
    .line 284
    or-int/2addr v0, v2

    .line 285
    iput v0, p0, Li80/l$b;->v:I

    .line 286
    .line 287
    :cond_d
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1}, Li80/l;->E(Li80/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 303
    .line 304
    .line 305
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
    sget-object v1, Li80/l;->L:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/l$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/l;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/l;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/l$b;->q(Li80/l;)V

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
    check-cast p2, Li80/l;
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
    invoke-virtual {p0, v0}, Li80/l$b;->q(Li80/l;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method
