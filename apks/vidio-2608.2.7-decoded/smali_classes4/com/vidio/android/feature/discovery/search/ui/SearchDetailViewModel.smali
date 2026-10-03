.class public final Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$a;,
        Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;",
        "Landroidx/lifecycle/y0;",
        "State",
        "a",
        "app"
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
.field private final c:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/search/SearchDetailArgument;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/feature/discovery/search/ui/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lnq/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/feature/discovery/search/ui/k;Lnq/b;Loz/s$a;Lf70/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/search/SearchDetailArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/feature/discovery/search/ui/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loz/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->c:Landroidx/lifecycle/m0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->d:Lcom/vidio/android/search/SearchDetailArgument;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->e:Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->i:Lnq/b;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->v:Lf70/u;

    .line 22
    .line 23
    new-instance p3, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    invoke-direct {p3, p6}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p6, "search_detail_state_key"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p6}, Landroidx/lifecycle/m0;->b(Ljava/lang/Object;Ljava/lang/String;)Lvc0/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->w:Lvc0/i2;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vidio/android/search/SearchDetailArgument;->e()Lcom/vidio/common/KeywordType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Lnq/b;->a(Lcom/vidio/common/KeywordType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/android/search/SearchDetailArgument;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Lnq/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/vidio/android/search/SearchDetailArgument;->g()Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vidio/android/search/SearchDetailArgument$b;->c()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p5, p1}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/vidio/kmm/tracker/screen/SearchResultScreen;->e:Lcom/vidio/kmm/tracker/screen/SearchResultScreen;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->d:Lcom/vidio/android/search/SearchDetailArgument;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vidio/domain/entity/search/SearchContentV2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/feature/discovery/search/ui/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->e:Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Landroidx/lifecycle/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->c:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lnq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->i:Lnq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final r(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->w:Lvc0/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->c:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->e:Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/search/ui/k;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;-><init>(ZLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "search_detail_state_key"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/m0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->w:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->e:Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/k;->d()Z

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
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lf70/q;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->v:Lf70/u;

    .line 20
    .line 21
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/n;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2}, Lcom/vidio/android/feature/discovery/search/ui/n;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(Lcom/vidio/domain/entity/search/SearchContentV2;)V
    .locals 4
    .param p1    # Lcom/vidio/domain/entity/search/SearchContentV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->d:Lcom/vidio/android/search/SearchDetailArgument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->g()Lcom/vidio/android/search/SearchDetailArgument$b;

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
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->g()Lcom/vidio/android/search/SearchDetailArgument$b;

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
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->i:Lnq/b;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, p1, v0}, Lnq/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf70/q;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->v:Lf70/u;

    .line 11
    .line 12
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/m;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
