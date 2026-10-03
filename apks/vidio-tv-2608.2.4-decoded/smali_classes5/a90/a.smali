.class public abstract La90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La90/h<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final a:Lz80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz80/a;)V
    .locals 0
    .param p1    # Lz80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La90/a;->a:Lz80/a;

    .line 8
    .line 9
    return-void
.end method

.method private final n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 12
    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li80/a;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, La90/f;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p3}, La90/f;->o(Li80/a;Lk80/d;)Lk70/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;)Ljava/util/List;
    .locals 2
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Li80/d;

    .line 5
    .line 6
    iget-object v1, p0, La90/a;->a:Lz80/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Li80/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Li80/d;->G()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lz80/a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p3, p2, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Li80/i;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p2, Li80/i;

    .line 43
    .line 44
    invoke-virtual {p2}, Li80/i;->Y()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lz80/a;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p3, p2, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    instance-of v0, p2, Li80/n;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq p3, v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq p3, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne p3, v0, :cond_2

    .line 86
    .line 87
    check-cast p2, Li80/n;

    .line 88
    .line 89
    invoke-virtual {p2}, Li80/n;->B0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lz80/a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p3, p2, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    const-string p1, "Unsupported callable kind with property proto"

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_3
    check-cast p2, Li80/n;

    .line 123
    .line 124
    invoke-virtual {p2}, Li80/n;->s0()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lz80/a;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p3, p2, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    check-cast p2, Li80/n;

    .line 151
    .line 152
    invoke-virtual {p2}, Li80/n;->h0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lz80/a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p3, p2, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    const-string p1, "Unknown message: "

    .line 179
    .line 180
    invoke-static {p2, p1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    return-object p1
.end method

.method public final c(Li80/r;Lk80/d;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Li80/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Li80/r;->Q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La90/a;->a:Lz80/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz80/a;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(La90/n0$a;Li80/g;)Ljava/util/List;
    .locals 2
    .param p1    # La90/n0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li80/g;->A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La90/a;->a:Lz80/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz80/a;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p2, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(Li80/t;Lk80/d;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Li80/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Li80/t;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La90/a;->a:Lz80/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz80/a;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(La90/n0;Li80/n;)Ljava/util/List;
    .locals 1
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Li80/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li80/n;->i0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La90/a;->a:Lz80/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p2, v0, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(La90/n0$a;)Ljava/util/List;
    .locals 3
    .param p1    # La90/n0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La90/n0$a;->f()Li80/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li80/b;->j0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, La90/n0$a;->f()Li80/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La90/a;->a:Lz80/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz80/a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, v1, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final i(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;ILi80/v;)Ljava/util/List;
    .locals 0
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li80/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            "I",
            "Li80/v;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, La90/a;->k(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;ILi80/v;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 15
    .line 16
    :cond_1
    return-object p1
.end method

.method public final j(La90/n0;Li80/n;)Ljava/util/List;
    .locals 1
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Li80/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li80/n;->p0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La90/a;->a:Lz80/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p2, v0, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;ILi80/v;)Ljava/util/List;
    .locals 0
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            "I",
            "Li80/v;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Li80/v;->G()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, La90/a;->a:Lz80/a;

    .line 15
    .line 16
    invoke-virtual {p3}, Lz80/a;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p3, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final l(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;)Ljava/util/List;
    .locals 4
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Li80/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, La90/a;->a:Lz80/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Li80/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Li80/i;->g0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p2, v1, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    instance-of v0, p2, Li80/n;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "Unsupported callable kind with property proto for receiver annotations: "

    .line 51
    .line 52
    invoke-static {p3, p1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    check-cast p2, Li80/n;

    .line 58
    .line 59
    invoke-virtual {p2}, Li80/n;->q0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p2, v1, p1}, La90/a;->n(Ljava/util/List;Ljava/util/List;Lk80/d;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "Unknown message: "

    .line 79
    .line 80
    invoke-static {p2, p1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method protected final m()Lz80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/a;->a:Lz80/a;

    .line 2
    .line 3
    return-object v0
.end method
