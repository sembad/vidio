.class public final Lcom/vidio/android/tv/common/compose/search_detail/h0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/common/compose/search_detail/h0$a;,
        Lcom/vidio/android/tv/common/compose/search_detail/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/common/compose/search_detail/h0$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/common/compose/search_detail/h0;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/common/compose/search_detail/h0$b;",
        "",
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
.field private final F:Lcom/vidio/android/tv/common/compose/search_detail/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/android/tv/common/compose/search_detail/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/search/SearchDetailArgument;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/common/compose/search_detail/m;Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/tv/common/compose/search_detail/l;Le20/r;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/common/compose/search_detail/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/search/SearchDetailArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/common/compose/search_detail/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->v:Lcom/vidio/android/tv/common/compose/search_detail/m;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->w:Lcom/vidio/android/search/SearchDetailArgument;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->F:Lcom/vidio/android/tv/common/compose/search_detail/l;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vidio/android/search/SearchDetailArgument;->h()Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vidio/android/search/SearchDetailArgument$b;->c()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lcom/vidio/android/tv/common/compose/search_detail/l;->h(Lcom/vidio/kmm/tracker/screen/ScreenName;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/search/SearchDetailArgument;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Lcom/vidio/android/tv/common/compose/search_detail/l;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vidio/android/search/SearchDetailArgument;->e()Lcom/vidio/common/KeywordType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Lcom/vidio/android/tv/common/compose/search_detail/l;->f(Lcom/vidio/common/KeywordType;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->w:Lcom/vidio/android/search/SearchDetailArgument;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vidio/domain/entity/search/SearchContentV2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/tv/common/compose/search_detail/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->v:Lcom/vidio/android/tv/common/compose/search_detail/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/tv/common/compose/search_detail/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->F:Lcom/vidio/android/tv/common/compose/search_detail/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->v:Lcom/vidio/android/tv/common/compose/search_detail/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/tv/common/compose/search_detail/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/vidio/android/tv/common/compose/search_detail/h0$d;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/h0$f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lcom/vidio/domain/entity/search/SearchContentV2;)V
    .locals 4
    .param p1    # Lcom/vidio/domain/entity/search/SearchContentV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->w:Lcom/vidio/android/search/SearchDetailArgument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->h()Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/vidio/android/search/SearchDetailArgument$b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->h()Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->F:Lcom/vidio/android/tv/common/compose/search_detail/l;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, p1, v0}, Lcom/vidio/android/tv/common/compose/search_detail/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0;->F:Lcom/vidio/android/tv/common/compose/search_detail/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
