.class public final Lcom/vidio/android/tv/tag/c0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/tag/c0$a;,
        Lcom/vidio/android/tv/tag/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/tag/c0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/tag/c0;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/tag/c0$a;",
        "",
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
.field private final F:Lcom/vidio/domain/usecase/s4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/domain/usecase/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/vidio/android/tv/tag/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/r5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/r5;Lcom/vidio/domain/usecase/f4;Lcom/vidio/domain/usecase/s4;Lcom/vidio/domain/usecase/m4;Lcom/vidio/android/tv/tag/u;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/tag/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/tv/tag/c0$a$b;->a:Lcom/vidio/android/tv/tag/c0$a$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p6}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/tag/c0;->v:Lcom/vidio/domain/usecase/r5;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/vidio/android/tv/tag/c0;->w:Lcom/vidio/domain/usecase/f4;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/vidio/android/tv/tag/c0;->F:Lcom/vidio/domain/usecase/s4;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/vidio/android/tv/tag/c0;->G:Lcom/vidio/domain/usecase/m4;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/vidio/android/tv/tag/c0;->H:Lcom/vidio/android/tv/tag/u;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vidio/android/tv/tag/c0;->I:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltv/i1;

    .line 29
    .line 30
    new-instance v2, Lcom/vidio/android/tv/tag/f0$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltv/i1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Ltv/i1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Ltv/i1;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Ltv/i1;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/tv/tag/f0$a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method private static B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltv/m1;

    .line 29
    .line 30
    new-instance v2, Lcom/vidio/android/tv/tag/f0$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltv/m1;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Ltv/m1;->c()Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ltv/m1;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Ltv/m1;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1}, Ltv/m1;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, Ltv/m1;->d()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/vidio/android/tv/tag/f0$b;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method private static C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltv/n1;

    .line 29
    .line 30
    new-instance v2, Lcom/vidio/android/tv/tag/f0$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltv/n1;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Ltv/n1;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Ltv/n1;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v1}, Ltv/n1;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1}, Ltv/n1;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v1}, Ltv/n1;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/vidio/android/tv/tag/f0$c;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/tag/c0;)Lcom/vidio/domain/usecase/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/tag/c0;->w:Lcom/vidio/domain/usecase/f4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/tag/c0;)Lcom/vidio/domain/usecase/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/tag/c0;->G:Lcom/vidio/domain/usecase/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/tag/c0;)Lcom/vidio/domain/usecase/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/tag/c0;->F:Lcom/vidio/domain/usecase/s4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/tv/tag/c0;)Lcom/vidio/domain/usecase/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/tag/c0;->v:Lcom/vidio/domain/usecase/r5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/android/tv/tag/c0;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/android/tv/tag/c0;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/android/tv/tag/c0;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Lcom/vidio/android/tv/tag/c0;Ltv/g1;)Lcom/vidio/android/tv/tag/g0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/g1;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vidio/android/tv/tag/c0;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ltv/g1;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/vidio/android/tv/tag/c0;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ltv/g1;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/vidio/android/tv/tag/c0;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/vidio/android/tv/tag/g0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lcom/vidio/android/tv/tag/g0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final synthetic u(Lcom/vidio/android/tv/tag/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/tag/c0;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/tag/c0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/tag/c0$c;-><init>(Lcom/vidio/android/tv/tag/c0;Ljava/lang/String;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/tv/tag/c0$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/tag/c0$d;-><init>(Lcom/vidio/android/tv/tag/c0;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/tag/c0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/tag/c0$e;-><init>(Lcom/vidio/android/tv/tag/c0;Ljava/lang/String;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/tv/tag/c0$f;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/tag/c0$f;-><init>(Lcom/vidio/android/tv/tag/c0;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/tag/c0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/tag/c0$g;-><init>(Lcom/vidio/android/tv/tag/c0;Ljava/lang/String;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/tv/tag/c0$h;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/tag/c0$h;-><init>(Lcom/vidio/android/tv/tag/c0;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/tag/c0$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/tag/c0$i;-><init>(Lcom/vidio/android/tv/tag/c0;Ljava/lang/String;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/tv/tag/c0$j;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/tag/c0$j;-><init>(Lcom/vidio/android/tv/tag/c0;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(Lcom/vidio/android/tv/tag/u$a;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/tag/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/tag/c0;->H:Lcom/vidio/android/tv/tag/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/tv/tag/c0;->I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/vidio/android/tv/tag/u;->f(Lcom/vidio/android/tv/tag/u$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Lcom/vidio/android/tv/tag/u$b;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/tag/u$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/tag/c0;->H:Lcom/vidio/android/tv/tag/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/tv/tag/c0;->I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/vidio/android/tv/tag/u;->g(Lcom/vidio/android/tv/tag/u$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lcom/vidio/android/tv/tag/TagActivity$TagType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vidio/android/tv/tag/TagActivity$TagType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vidio/android/tv/tag/c0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/vidio/android/tv/tag/c0;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/vidio/android/tv/tag/c0;->y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p2}, Lcom/vidio/android/tv/tag/c0;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0, p2}, Lcom/vidio/android/tv/tag/c0;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method
