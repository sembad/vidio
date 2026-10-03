.class public final Li80/m$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Li80/m;",
        "Li80/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Li80/o;

.field private G:Li80/l;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Li80/q;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li80/q;->m()Li80/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li80/m$b;->w:Li80/q;

    .line 9
    .line 10
    invoke-static {}, Li80/o;->m()Li80/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li80/m$b;->F:Li80/o;

    .line 15
    .line 16
    invoke-static {}, Li80/l;->F()Li80/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li80/m$b;->G:Li80/l;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Li80/m$b;->H:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method static o()Li80/m$b;
    .locals 1

    .line 1
    new-instance v0, Li80/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/m$b;->p()Li80/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/m;->c()Z

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
    new-instance v0, Li80/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/m$b;->p()Li80/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/m$b;->q(Li80/m;)V

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
    invoke-virtual {p0, p1, p2}, Li80/m$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/m$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/m$b;->p()Li80/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/m$b;->q(Li80/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/m$b;->q(Li80/m;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Li80/m;
    .locals 5

    .line 1
    new-instance v0, Li80/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/m;-><init>(Li80/m$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/m$b;->v:I

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
    iget-object v2, p0, Li80/m$b;->w:Li80/q;

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/m;->v(Li80/m;Li80/q;)V

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
    iget-object v2, p0, Li80/m$b;->F:Li80/o;

    .line 28
    .line 29
    invoke-static {v0, v2}, Li80/m;->w(Li80/m;Li80/o;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Li80/m$b;->G:Li80/l;

    .line 39
    .line 40
    invoke-static {v0, v1}, Li80/m;->x(Li80/m;Li80/l;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Li80/m$b;->v:I

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Li80/m$b;->H:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Li80/m$b;->H:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Li80/m$b;->v:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, -0x9

    .line 61
    .line 62
    iput v1, p0, Li80/m$b;->v:I

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Li80/m$b;->H:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, Li80/m;->z(Li80/m;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Li80/m;->A(Li80/m;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final q(Li80/m;)V
    .locals 4

    .line 1
    invoke-static {}, Li80/m;->D()Li80/m;

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
    invoke-virtual {p1}, Li80/m;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/m;->G()Li80/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Li80/m$b;->v:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Li80/m$b;->w:Li80/q;

    .line 25
    .line 26
    invoke-static {}, Li80/q;->m()Li80/q;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Li80/m$b;->w:Li80/q;

    .line 33
    .line 34
    invoke-static {}, Li80/q$b;->m()Li80/q$b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Li80/q$b;->o(Li80/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Li80/q$b;->o(Li80/q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Li80/q$b;->n()Li80/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Li80/m$b;->w:Li80/q;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Li80/m$b;->w:Li80/q;

    .line 52
    .line 53
    :goto_0
    iget v0, p0, Li80/m$b;->v:I

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    iput v0, p0, Li80/m$b;->v:I

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Li80/m;->I()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Li80/m;->F()Li80/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Li80/m$b;->v:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Li80/m$b;->F:Li80/o;

    .line 75
    .line 76
    invoke-static {}, Li80/o;->m()Li80/o;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Li80/m$b;->F:Li80/o;

    .line 83
    .line 84
    invoke-static {}, Li80/o$b;->m()Li80/o$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Li80/o$b;->o(Li80/o;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Li80/o$b;->o(Li80/o;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Li80/o$b;->n()Li80/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Li80/m$b;->F:Li80/o;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-object v0, p0, Li80/m$b;->F:Li80/o;

    .line 102
    .line 103
    :goto_1
    iget v0, p0, Li80/m$b;->v:I

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    iput v0, p0, Li80/m$b;->v:I

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Li80/m;->H()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Li80/m;->E()Li80/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Li80/m$b;->v:I

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    and-int/2addr v1, v2

    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Li80/m$b;->G:Li80/l;

    .line 125
    .line 126
    invoke-static {}, Li80/l;->F()Li80/l;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eq v1, v3, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Li80/m$b;->G:Li80/l;

    .line 133
    .line 134
    invoke-static {}, Li80/l$b;->o()Li80/l$b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Li80/l$b;->q(Li80/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Li80/l$b;->q(Li80/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Li80/l$b;->p()Li80/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Li80/m$b;->G:Li80/l;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iput-object v0, p0, Li80/m$b;->G:Li80/l;

    .line 152
    .line 153
    :goto_2
    iget v0, p0, Li80/m$b;->v:I

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    iput v0, p0, Li80/m$b;->v:I

    .line 157
    .line 158
    :cond_6
    invoke-static {p1}, Li80/m;->y(Li80/m;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Li80/m$b;->H:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, Li80/m;->y(Li80/m;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Li80/m$b;->H:Ljava/util/List;

    .line 181
    .line 182
    iget v0, p0, Li80/m$b;->v:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, -0x9

    .line 185
    .line 186
    iput v0, p0, Li80/m$b;->v:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget v0, p0, Li80/m$b;->v:I

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eq v0, v1, :cond_8

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v2, p0, Li80/m$b;->H:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Li80/m$b;->H:Ljava/util/List;

    .line 204
    .line 205
    iget v0, p0, Li80/m$b;->v:I

    .line 206
    .line 207
    or-int/2addr v0, v1

    .line 208
    iput v0, p0, Li80/m$b;->v:I

    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Li80/m$b;->H:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1}, Li80/m;->y(Li80/m;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1}, Li80/m;->B(Li80/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 235
    .line 236
    .line 237
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
    sget-object v1, Li80/m;->K:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/m$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/m;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/m$b;->q(Li80/m;)V

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
    check-cast p2, Li80/m;
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
    invoke-virtual {p0, v0}, Li80/m$b;->q(Li80/m;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method
