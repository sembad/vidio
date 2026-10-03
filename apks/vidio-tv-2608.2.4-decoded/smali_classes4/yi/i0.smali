.class public Lyi/i0;
.super Lyi/k0;
.source "SourceFile"

# interfaces
.implements Lyi/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/k0<",
        "TK;TV;>;",
        "Lyi/u0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public static o()Lyi/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyi/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi/x;->G:Lyi/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lyi/i0;
    .locals 4

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyi/r;->q()Lyi/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lyi/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lyi/f0$b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v2}, Lyi/h0;->q(I)Lyi/h0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lyi/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p0}, Lyi/f0$b;->a(Ljava/lang/Object;)Lyi/f0$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lyi/r;->entrySet()Ljava/util/Set;

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
    sget-object p0, Lyi/x;->G:Lyi/x;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Lyi/j0$a;

    .line 46
    .line 47
    check-cast p0, Lyi/r$a;

    .line 48
    .line 49
    iget-object v1, p0, Lyi/r$a;->d:Lyi/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyi/r;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Lyi/j0$a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyi/r$a;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lyi/h0$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyi/h0$a;->j()Lyi/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

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
    new-instance p0, Lyi/i0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyi/j0$a;->c()Lyi/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, v1}, Lyi/k0;-><init>(Lyi/j0;I)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/k0;->w:Lyi/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyi/h0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lyi/h0;->i:I

    .line 12
    .line 13
    sget-object p1, Lyi/r1;->F:Lyi/h0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lyi/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/k0;->w:Lyi/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyi/h0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lyi/h0;->i:I

    .line 12
    .line 13
    sget-object p1, Lyi/r1;->F:Lyi/h0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
