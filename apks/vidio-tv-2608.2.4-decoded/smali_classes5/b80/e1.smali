.class public final Lb80/e1;
.super Lm70/c;
.source "SourceFile"


# instance fields
.field private final K:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Le80/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80/k;Le80/s;ILj70/l;)V
    .locals 9
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le80/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj70/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, La80/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, p1, p2, v0}, La80/g;-><init>(La80/k;Le80/c;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Le80/o;->getName()Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Le90/g1;->i:Le90/g1;

    .line 22
    .line 23
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, La80/d;->v()Lj70/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v7, p3

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v8}, Lm70/c;-><init>(Ld90/k;Lj70/k;Lk70/h;Ln80/f;Le90/g1;ZILj70/c1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lb80/e1;->K:La80/k;

    .line 39
    .line 40
    iput-object p2, v0, Lb80/e1;->L:Le80/s;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final F0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le90/d0;",
            ">;)",
            "Ljava/util/List<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb80/e1;->K:La80/k;

    .line 5
    .line 6
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, La80/d;->r()Lf80/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, p1, v0}, Lf80/l1;->d(Lb80/e1;Ljava/util/List;La80/k;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected final I0(Le90/d0;)V
    .locals 0
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected final J0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/e1;->L:Le80/s;

    .line 2
    .line 3
    invoke-interface {v0}, Le80/s;->getUpperBounds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lb80/e1;->K:La80/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, La80/k;->d()Lj70/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lg70/l;->i()Le90/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, La80/k;->d()Lj70/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lj70/c0;->i()Lg70/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lg70/l;->D()Le90/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Le80/g;

    .line 79
    .line 80
    invoke-virtual {v2}, La80/k;->g()Lc80/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Le90/c1;->e:Le90/c1;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-static {v5, v6, p0, v7}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v3, v5}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v1
.end method
