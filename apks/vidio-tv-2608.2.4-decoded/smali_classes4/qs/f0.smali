.class public final Lqs/f0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/f0$a;,
        Lqs/f0$b;,
        Lqs/f0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lqs/f0$c;",
        "Lqs/f0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqs/f0;",
        "Lsu/b;",
        "Lqs/f0$c;",
        "Lqs/f0$b;",
        "a",
        "c",
        "b",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lqs/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ln00/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvw/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/vidio/playbilling/ActualStorePrice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lqs/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lqs/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw/x;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field private final v:Lcom/vidio/domain/usecase/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/f3;Lcom/vidio/domain/usecase/v;Lqs/d;Lxw/c;Ln00/x;Lvw/l;Lcom/vidio/playbilling/ActualStorePrice;Lqs/b;Lqs/c;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqs/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln00/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lvw/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/playbilling/ActualStorePrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lqs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lqs/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqs/f0$c$c;->a:Lqs/f0$c$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p10}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqs/f0;->v:Lcom/vidio/domain/usecase/f3;

    .line 13
    .line 14
    iput-object p2, p0, Lqs/f0;->w:Lcom/vidio/domain/usecase/v;

    .line 15
    .line 16
    iput-object p3, p0, Lqs/f0;->F:Lqs/d;

    .line 17
    .line 18
    iput-object p4, p0, Lqs/f0;->G:Lxw/c;

    .line 19
    .line 20
    iput-object p5, p0, Lqs/f0;->H:Ln00/x;

    .line 21
    .line 22
    iput-object p6, p0, Lqs/f0;->I:Lvw/l;

    .line 23
    .line 24
    iput-object p7, p0, Lqs/f0;->J:Lcom/vidio/playbilling/ActualStorePrice;

    .line 25
    .line 26
    iput-object p8, p0, Lqs/f0;->K:Lqs/b;

    .line 27
    .line 28
    iput-object p9, p0, Lqs/f0;->L:Lqs/c;

    .line 29
    .line 30
    return-void
.end method

.method public static final m(Lqs/f0;Ljava/util/List;Lkotlin/Pair;)Lu90/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/q0;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->u()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmpl-double v2, v2, v4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lqs/f0;->L:Lqs/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->u()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->m()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    cmpg-double v2, v6, v4

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    cmpg-double v2, v8, v4

    .line 102
    .line 103
    if-gtz v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sub-double v2, v6, v8

    .line 107
    .line 108
    div-double/2addr v2, v6

    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    int-to-double v4, v4

    .line 112
    mul-double/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Lx60/a;->a(D)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    move v2, v3

    .line 119
    :goto_2
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v1}, Lu90/a;->d(Ljava/util/LinkedHashMap;)Lu90/d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static final synthetic n(Lqs/f0;)Ln00/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/f0;->H:Ln00/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lqs/f0;)Lcom/vidio/domain/usecase/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/f0;->v:Lcom/vidio/domain/usecase/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lqs/f0;)Lcom/vidio/domain/usecase/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/f0;->w:Lcom/vidio/domain/usecase/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lqs/f0;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/f0;->G:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lqs/f0;)Lqs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/f0;->L:Lqs/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lqs/f0;)Lqs/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/f0;->F:Lqs/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lqs/f0;)Lvw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/f0;->I:Lvw/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final u(Lqs/f0;Lcom/vidio/domain/subpay/entity/ProductCatalog;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqs/f0;->M:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhw/x;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhw/x;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->p()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lhw/x;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->q()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    const-string p0, "subscriptionGroups"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public static final v(Lqs/f0;)V
    .locals 7

    .line 1
    new-instance v0, Lqs/f0$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/f0;->N:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "selectedProductCatalog"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v1, p0, Lqs/f0;->N:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v6, p0, Lqs/f0;->N:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v4, v5, v1, v2}, Lqs/f0$b$c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public static final synthetic w(Lqs/f0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/f0;->M:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final x(Lqs/f0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqs/f0;->F:Lqs/d;

    .line 2
    .line 3
    instance-of v1, p2, Lqs/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lqs/g0;

    .line 9
    .line 10
    iget v2, v1, Lqs/g0;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqs/g0;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqs/g0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lqs/g0;-><init>(Lqs/f0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lqs/g0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lqs/g0;->v:I

    .line 32
    .line 33
    const-string v4, "feature product id - non gpb"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lqs/g0;->d:Ljava/util/List;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v1, Lqs/g0;->d:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p2, p0, Lqs/f0;->K:Lqs/b;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    iput-object v3, v1, Lqs/g0;->d:Ljava/util/List;

    .line 78
    .line 79
    iput v6, v1, Lqs/g0;->v:I

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lqs/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v2, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lqs/d;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    const-string p2, "feature product id - gpb"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lqs/d;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    new-instance v9, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->o()Lhw/v;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {v6}, Lhw/v;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v6, v7

    .line 149
    :goto_3
    if-nez v6, :cond_8

    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    :cond_8
    invoke-direct {v9, v8, v6}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object v9, v7

    .line 158
    :goto_4
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object p0, p0, Lqs/f0;->J:Lcom/vidio/playbilling/ActualStorePrice;

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Ljava/util/List;

    .line 168
    .line 169
    iput-object p2, v1, Lqs/g0;->d:Ljava/util/List;

    .line 170
    .line 171
    iput v5, v1, Lqs/g0;->v:I

    .line 172
    .line 173
    invoke-virtual {p0, v3, v1}, Lcom/vidio/playbilling/ActualStorePrice;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v2, :cond_b

    .line 178
    .line 179
    :goto_5
    return-object v2

    .line 180
    :cond_b
    :goto_6
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr p0, v2

    .line 191
    int-to-long v2, p0

    .line 192
    invoke-virtual {v0, v2, v3}, Lqs/d;->c(J)V

    .line 193
    .line 194
    .line 195
    move-object p0, p1

    .line 196
    check-cast p0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 224
    .line 225
    move-object v5, p2

    .line 226
    check-cast v5, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v8, v6

    .line 243
    check-cast v8, Lcom/vidio/playbilling/ActualStorePrice$a;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/vidio/playbilling/ActualStorePrice$a;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move-object v6, v7

    .line 261
    :goto_8
    check-cast v6, Lcom/vidio/playbilling/ActualStorePrice$a;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/vidio/playbilling/ActualStorePrice$a;->a()D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->r()Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    :goto_9
    mul-double/2addr v8, v10

    .line 283
    const/16 v5, 0x64

    .line 284
    .line 285
    int-to-double v10, v5

    .line 286
    div-double/2addr v8, v10

    .line 287
    invoke-virtual {v6}, Lcom/vidio/playbilling/ActualStorePrice$a;->a()D

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    add-double/2addr v10, v8

    .line 292
    invoke-virtual {v6}, Lcom/vidio/playbilling/ActualStorePrice$a;->a()D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    new-instance v12, Ljava/lang/Double;

    .line 297
    .line 298
    invoke-direct {v12, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Ljava/lang/Double;

    .line 302
    .line 303
    invoke-direct {v8, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v5, v6, v12, v8}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->a(Lcom/vidio/domain/subpay/entity/ProductCatalog;DLjava/lang/Double;Ljava/lang/Double;)Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    return-object v2

    .line 315
    :catch_0
    invoke-interface {v1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lqs/d;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p1
.end method


# virtual methods
.method public final A(Lcom/vidio/domain/subpay/entity/ProductCatalog;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/subpay/entity/ProductCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/f0;->N:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 5
    .line 6
    new-instance v0, Lqs/f0$i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lqs/f0$i;-><init>(Lqs/f0;Lcom/vidio/domain/subpay/entity/ProductCatalog;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lqs/f0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lqs/f0$d;-><init>(Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Lqs/f0;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqs/f0$e;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqs/f0;->F:Lqs/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqs/d;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqs/f0$f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, p1, v1, p0}, Lqs/f0$f;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Ll60/b;Lqs/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lqs/f0$g;

    .line 20
    .line 21
    invoke-direct {p2, p0, v1}, Lqs/f0$g;-><init>(Lqs/f0;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lqs/f0$h;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1}, Lqs/f0$h;-><init>(Lqs/f0;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsu/c0;->j(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
