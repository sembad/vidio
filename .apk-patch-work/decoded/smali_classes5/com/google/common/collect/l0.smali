.class public Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/n0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/z0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public static p()Lcom/google/common/collect/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/a0;->H:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lcom/google/common/collect/l0;
    .locals 4

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/u;->r()Lcom/google/common/collect/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/common/collect/i0$b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v2}, Lcom/google/common/collect/k0;->o(I)Lcom/google/common/collect/k0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p0}, Lcom/google/common/collect/i0$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/i0$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/u;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/util/AbstractCollection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/google/common/collect/a0;->H:Lcom/google/common/collect/a0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Lcom/google/common/collect/m0$a;

    .line 46
    .line 47
    check-cast p0, Lcom/google/common/collect/u$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/collect/u$a;->c:Lcom/google/common/collect/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/u;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Lcom/google/common/collect/m0$a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/u$a;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/common/collect/k0$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Lcom/google/common/collect/l0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/m0$a;->c()Lcom/google/common/collect/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/m0;I)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/m0;->a()Lcom/google/common/collect/m0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    sget v7, Lcom/google/common/collect/k0;->e:I

    .line 33
    .line 34
    new-instance v7, Lcom/google/common/collect/k0$a;

    .line 35
    .line 36
    invoke-direct {v7}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    move v8, v2

    .line 40
    :goto_1
    if-ge v8, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v9}, Lcom/google/common/collect/i0$a;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 60
    .line 61
    .line 62
    add-int/2addr v4, v6

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 67
    .line 68
    const-string v0, "Invalid value count "

    .line 69
    .line 70
    invoke-static {v6, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/m0$a;->c()Lcom/google/common/collect/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    sget-object v0, Lcom/google/common/collect/n0$d;->a:Lcom/google/common/collect/e2$a;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/e2$a;->b(Lcom/google/common/collect/n0;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/google/common/collect/n0$d;->b:Lcom/google/common/collect/e2$a;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v4}, Lcom/google/common/collect/e2$a;->a(Lcom/google/common/collect/n0;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 111
    .line 112
    const-string v1, "Invalid key count "

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/e2;->b(Lcom/google/common/collect/i1;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->v:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/k0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/google/common/collect/k0;->e:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/common/collect/x1;->w:Lcom/google/common/collect/k0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Lcom/google/common/collect/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->v:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/k0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/google/common/collect/k0;->e:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/common/collect/x1;->w:Lcom/google/common/collect/k0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
