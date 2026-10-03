.class public final Lx90/d;
.super Lkotlin/collections/h;
.source "SourceFile"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/h<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field private d:Lx90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx90/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lw90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90/f<",
            "TK;",
            "Lx90/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx90/c;)V
    .locals 1
    .param p1    # Lx90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90/d;->d:Lx90/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx90/c;->k()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx90/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx90/c;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx90/d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx90/c;->l()Lw90/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lw90/f;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lw90/f;-><init>(Lw90/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx90/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx90/e;-><init>(Lx90/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx90/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx90/g;-><init>(Lx90/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw90/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lx90/d;->d:Lx90/c;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lw90/f;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly90/b;->a:Ly90/b;

    .line 16
    .line 17
    iput-object v0, p0, Lx90/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lx90/d;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw90/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx90/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx90/j;-><init>(Lx90/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lu90/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu90/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx90/d;->d:Lx90/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx90/d;->v:Lw90/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lw90/f;->e()Lw90/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx90/c;

    .line 19
    .line 20
    iget-object v2, p0, Lx90/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lx90/d;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lx90/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw90/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx90/d;->d:Lx90/c;

    .line 28
    .line 29
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw90/f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    instance-of v1, v2, Lx90/c;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lw90/f;->h()Lw90/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lx90/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx90/c;->l()Lw90/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lw90/d;->k()Lw90/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lx90/d$a;->d:Lx90/d$a;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lw90/t;->i(Lw90/t;Lkotlin/jvm/functions/Function2;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    instance-of v1, v2, Lx90/d;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lw90/f;->h()Lw90/t;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Lx90/d;

    .line 62
    .line 63
    iget-object p1, p1, Lx90/d;->v:Lw90/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw90/f;->h()Lw90/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lx90/d$b;->d:Lx90/d$b;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lw90/t;->i(Lw90/t;Lkotlin/jvm/functions/Function2;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    instance-of v1, v2, Lw90/d;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lw90/f;->h()Lw90/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lw90/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lw90/d;->k()Lw90/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lx90/d$c;->d:Lx90/d$c;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lw90/t;->i(Lw90/t;Lkotlin/jvm/functions/Function2;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    instance-of v1, v2, Lw90/f;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lw90/f;->h()Lw90/t;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p1, Lw90/f;

    .line 106
    .line 107
    invoke-virtual {p1}, Lw90/f;->h()Lw90/t;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lx90/d$d;->d:Lx90/d$d;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lw90/t;->i(Lw90/t;Lkotlin/jvm/functions/Function2;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lx90/d;->c()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-static {p0, v0}, Ly90/c;->a(Lkotlin/collections/h;Ljava/util/Map$Entry;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    :goto_0
    const/4 p1, 0x0

    .line 162
    return p1

    .line 163
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_a
    const-string p1, "Failed requirement."

    .line 166
    .line 167
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx90/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw90/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx90/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lx90/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lw90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw90/f<",
            "TK;",
            "Lx90/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw90/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx90/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lx90/a;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iput-object v2, p0, Lx90/d;->d:Lx90/c;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lx90/a;->h(Ljava/lang/Object;)Lx90/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx90/a;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iput-object v2, p0, Lx90/d;->d:Lx90/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v3, Ly90/b;->a:Ly90/b;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lx90/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lx90/d;->i:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lx90/a;

    .line 48
    .line 49
    invoke-direct {v1, p2, v3, v3}, Lx90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lx90/d;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lw90/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Lx90/a;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lx90/a;->f(Ljava/lang/Object;)Lx90/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lx90/a;

    .line 75
    .line 76
    invoke-direct {v4, p2, v1, v3}, Lx90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lx90/d;->i:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_0
    return-object v2
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw90/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx90/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iput-object v1, p0, Lx90/d;->d:Lx90/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx90/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lx90/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lw90/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Lx90/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx90/a;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lx90/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lx90/a;->f(Ljava/lang/Object;)Lx90/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lw90/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lx90/a;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lx90/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lx90/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lx90/a;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lw90/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v1, Lx90/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lx90/a;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lx90/a;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lx90/a;->g(Ljava/lang/Object;)Lx90/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lw90/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lx90/a;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lx90/d;->i:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Lx90/a;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 102
    iget-object v0, p0, Lx90/d;->v:Lw90/f;

    invoke-virtual {v0, p1}, Lw90/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-virtual {v0}, Lx90/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lx90/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method
