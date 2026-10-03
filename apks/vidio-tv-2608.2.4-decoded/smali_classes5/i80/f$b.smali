.class public final Li80/f$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a<",
        "Li80/f;",
        "Li80/f$b;",
        ">;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private F:Li80/f$e;

.field private G:Li80/f$c;

.field private e:I

.field private i:Li80/f$d;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Li80/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li80/f$d;->e:Li80/f$d;

    .line 5
    .line 6
    iput-object v0, p0, Li80/f$b;->i:Li80/f$d;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Li80/f$b;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Li80/h;->x()Li80/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li80/f$b;->w:Li80/h;

    .line 17
    .line 18
    sget-object v0, Li80/f$e;->e:Li80/f$e;

    .line 19
    .line 20
    iput-object v0, p0, Li80/f$b;->F:Li80/f$e;

    .line 21
    .line 22
    sget-object v0, Li80/f$c;->e:Li80/f$c;

    .line 23
    .line 24
    iput-object v0, p0, Li80/f$b;->G:Li80/f$c;

    .line 25
    .line 26
    return-void
.end method

.method static m()Li80/f$b;
    .locals 1

    .line 1
    new-instance v0, Li80/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/f$b;->n()Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/f;->c()Z

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
    new-instance v0, Li80/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/f$b;->n()Li80/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/f$b;->o(Li80/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/f$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/f$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/f$b;->n()Li80/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/f$b;->o(Li80/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/f$b;->o(Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Li80/f;
    .locals 5

    .line 1
    new-instance v0, Li80/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/f;-><init>(Li80/f$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/f$b;->e:I

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
    iget-object v2, p0, Li80/f$b;->i:Li80/f$d;

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/f;->j(Li80/f;Li80/f$d;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Li80/f$b;->e:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    and-int/2addr v2, v4

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Li80/f$b;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Li80/f$b;->v:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p0, Li80/f$b;->e:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, -0x3

    .line 37
    .line 38
    iput v2, p0, Li80/f$b;->e:I

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Li80/f$b;->v:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v2}, Li80/f;->l(Li80/f;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Li80/f$b;->w:Li80/h;

    .line 53
    .line 54
    invoke-static {v0, v2}, Li80/f;->m(Li80/f;Li80/h;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x8

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Li80/f$b;->F:Li80/f$e;

    .line 66
    .line 67
    invoke-static {v0, v2}, Li80/f;->o(Li80/f;Li80/f$e;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x8

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Li80/f$b;->G:Li80/f$c;

    .line 78
    .line 79
    invoke-static {v0, v1}, Li80/f;->p(Li80/f;Li80/f$c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Li80/f;->q(Li80/f;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final o(Li80/f;)V
    .locals 4

    .line 1
    invoke-static {}, Li80/f;->u()Li80/f;

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
    invoke-virtual {p1}, Li80/f;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/f;->w()Li80/f$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Li80/f$b;->e:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Li80/f$b;->e:I

    .line 26
    .line 27
    iput-object v0, p0, Li80/f$b;->i:Li80/f$d;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Li80/f;->k(Li80/f;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Li80/f$b;->v:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Li80/f;->k(Li80/f;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Li80/f$b;->v:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Li80/f$b;->e:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, -0x3

    .line 56
    .line 57
    iput v0, p0, Li80/f$b;->e:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Li80/f$b;->e:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, p0, Li80/f$b;->v:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Li80/f$b;->v:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Li80/f$b;->e:I

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, p0, Li80/f$b;->e:I

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Li80/f$b;->v:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Li80/f;->k(Li80/f;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p1}, Li80/f;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Li80/f;->s()Li80/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Li80/f$b;->e:I

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    and-int/2addr v1, v2

    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Li80/f$b;->w:Li80/h;

    .line 106
    .line 107
    invoke-static {}, Li80/h;->x()Li80/h;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v1, v3, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Li80/f$b;->w:Li80/h;

    .line 114
    .line 115
    invoke-static {}, Li80/h$b;->m()Li80/h$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Li80/h$b;->o(Li80/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Li80/h$b;->o(Li80/h;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Li80/h$b;->n()Li80/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Li80/f$b;->w:Li80/h;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iput-object v0, p0, Li80/f$b;->w:Li80/h;

    .line 133
    .line 134
    :goto_1
    iget v0, p0, Li80/f$b;->e:I

    .line 135
    .line 136
    or-int/2addr v0, v2

    .line 137
    iput v0, p0, Li80/f$b;->e:I

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Li80/f;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Li80/f;->x()Li80/f$e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Li80/f$b;->e:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, p0, Li80/f$b;->e:I

    .line 157
    .line 158
    iput-object v0, p0, Li80/f$b;->F:Li80/f$e;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {p1}, Li80/f;->z()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Li80/f;->t()Li80/f$c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v1, p0, Li80/f$b;->e:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x10

    .line 176
    .line 177
    iput v1, p0, Li80/f$b;->e:I

    .line 178
    .line 179
    iput-object v0, p0, Li80/f$b;->G:Li80/f$c;

    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1}, Li80/f;->r(Li80/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 194
    .line 195
    .line 196
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
    sget-object v1, Li80/f;->K:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/f$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/f;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/f$b;->o(Li80/f;)V

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
    check-cast p2, Li80/f;
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
    invoke-virtual {p0, v0}, Li80/f$b;->o(Li80/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method
