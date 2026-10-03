.class public final Lc90/j0;
.super Lm70/c;
.source "SourceFile"


# instance fields
.field private final K:La90/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Li80/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lc90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La90/p;Li80/t;I)V
    .locals 9
    .param p1    # La90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La90/p;->i()Ld90/k;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, La90/p;->e()Lj70/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, La90/p;->h()Lk80/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Li80/t;->K()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v4}, La90/l0;->b(Lk80/d;I)Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Li80/t;->O()Li80/t$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v0, v5, :cond_0

    .line 43
    .line 44
    sget-object v0, Le90/g1;->i:Le90/g1;

    .line 45
    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v0, Le90/g1;->w:Le90/g1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Le90/g1;->v:Le90/g1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p2}, Li80/t;->L()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v8, Lj70/c1$a;->a:Lj70/c1$a;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v7, p3

    .line 67
    invoke-direct/range {v0 .. v8}, Lm70/c;-><init>(Ld90/k;Lj70/k;Lk70/h;Ln80/f;Le90/g1;ZILj70/c1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lc90/j0;->K:La90/p;

    .line 71
    .line 72
    iput-object p2, v0, Lc90/j0;->L:Li80/t;

    .line 73
    .line 74
    new-instance p2, Lc90/a;

    .line 75
    .line 76
    invoke-virtual {p1}, La90/p;->i()Ld90/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lc90/i0;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lc90/i0;-><init>(Lc90/j0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Lc90/a;-><init>(Ld90/k;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lc90/j0;->M:Lc90/a;

    .line 89
    .line 90
    return-void
.end method

.method static K0(Lc90/j0;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/j0;->K:La90/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/p;->c()La90/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La90/n;->c()La90/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lc90/j0;->L:Li80/t;

    .line 12
    .line 13
    invoke-virtual {v0}, La90/p;->h()Lk80/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p0, v0}, La90/h;->f(Li80/t;Lk80/d;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final I0(Le90/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method protected final J0()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lc90/j0;->K:La90/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/p;->k()Lk80/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lc90/j0;->L:Li80/t;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lk80/g;->q(Li80/t;Lk80/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v0, Lu80/d;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lg70/l;->D()Le90/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {v0}, La90/p;->j()La90/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Li80/r;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, La90/x0;->k(Li80/r;)Le90/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v2
.end method

.method public final getAnnotations()Lk70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/j0;->M:Lc90/a;

    .line 2
    .line 3
    return-object v0
.end method
