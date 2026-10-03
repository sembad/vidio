.class public final Lcom/vidio/android/tv/payment/productcatalog/k;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/productcatalog/k$a;,
        Lcom/vidio/android/tv/payment/productcatalog/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/payment/productcatalog/k$b;",
        "Lcom/vidio/android/tv/payment/productcatalog/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/productcatalog/k;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/payment/productcatalog/k$b;",
        "Lcom/vidio/android/tv/payment/productcatalog/k$a;",
        "b",
        "a",
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
.field private final F:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvs/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/b3;Lvs/d;Lxw/c;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvs/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/tv/payment/productcatalog/k$b$b;->a:Lcom/vidio/android/tv/payment/productcatalog/k$b$b;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/k;->v:Lcom/vidio/domain/usecase/b3;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/tv/payment/productcatalog/k;->w:Lvs/d;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/vidio/android/tv/payment/productcatalog/k;->F:Lxw/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/payment/productcatalog/k;)Lcom/vidio/domain/usecase/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/productcatalog/k;->v:Lcom/vidio/domain/usecase/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/payment/productcatalog/k;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/productcatalog/k;->F:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lcom/vidio/android/tv/payment/productcatalog/k;Ljava/util/List;)Lkotlin/Unit;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/vidio/android/tv/payment/productcatalog/k$b$c;->a:Lcom/vidio/android/tv/payment/productcatalog/k$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Lcom/vidio/android/tv/payment/productcatalog/k$b$a;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lhw/z;

    .line 50
    .line 51
    new-instance v5, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    .line 52
    .line 53
    invoke-virtual {v4}, Lhw/z;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v4}, Lhw/z;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v4}, Lhw/z;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v4}, Lhw/z;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v4}, Lhw/z;->j()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v4}, Lhw/z;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v4}, Lhw/z;->k()D

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-virtual {v4}, Lhw/z;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual {v4}, Lhw/z;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    invoke-virtual {v4}, Lhw/z;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-virtual {v4}, Lhw/z;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const-string v27, "#939393"

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v28, -0x1

    .line 116
    .line 117
    const/16 v29, -0x1

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    invoke-direct/range {v5 .. v31}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {v1, v3}, Lcom/vidio/android/tv/payment/productcatalog/k$b$a;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/k$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/payment/productcatalog/k$e;-><init>(Lcom/vidio/android/tv/payment/productcatalog/k;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lsu/c0$a;

    .line 16
    .line 17
    new-instance v4, Lcom/vidio/android/tv/payment/productcatalog/k$c;

    .line 18
    .line 19
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/tv/payment/productcatalog/k$c;-><init>(Lcom/vidio/android/tv/payment/productcatalog/k;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    const-class v5, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lsu/c0$a;

    .line 35
    .line 36
    new-instance v4, Lcom/vidio/android/tv/payment/productcatalog/k$d;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/tv/payment/productcatalog/k$d;-><init>(Lcom/vidio/android/tv/payment/productcatalog/k;Ll60/b;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/vidio/domain/usecase/PurchasedOutPackageException;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/vidio/android/tv/payment/productcatalog/j;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(JLjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/k$h;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/payment/productcatalog/k$h;-><init>(Lcom/vidio/android/tv/payment/productcatalog/k;Ljava/lang/String;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lsu/c0$a;

    .line 22
    .line 23
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/k$f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/payment/productcatalog/k$f;-><init>(Lcom/vidio/android/tv/payment/productcatalog/k;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 30
    .line 31
    invoke-direct {p3, v3, v0}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lsu/c0$a;

    .line 42
    .line 43
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/k$g;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/payment/productcatalog/k$g;-><init>(Lcom/vidio/android/tv/payment/productcatalog/k;Ll60/b;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/vidio/domain/usecase/PurchasedOutPackageException;

    .line 49
    .line 50
    invoke-direct {p3, v2, v0}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/vidio/android/tv/payment/productcatalog/i;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p3}, Lcom/vidio/android/tv/payment/productcatalog/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/k;->w:Lvs/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
