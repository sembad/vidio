.class public final Lcom/vidio/android/watch/newplayer/offline/recommendation/q;
.super Lpz/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/k0<",
        "Lcom/vidio/android/watch/newplayer/offline/recommendation/u;",
        "Loz/s;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Z

.field private I:Z

.field private J:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Z

.field private final w:Lcom/vidio/domain/usecase/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/d5;Loz/s$a;Ltz/d;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loz/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/tracker/screen/RecommendationDownloadScreen;->e:Lcom/vidio/kmm/tracker/screen/RecommendationDownloadScreen;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2, p3}, Lpz/k0;-><init>(Loz/s;Ltz/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->w:Lcom/vidio/domain/usecase/d5;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x6

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->K:Lvc0/x1;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->L:Z

    .line 26
    .line 27
    return-void
.end method

.method public static G(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->H:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->L:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->L:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static H(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;->f()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic I(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->K:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Lcom/vidio/domain/usecase/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->w:Lcom/vidio/domain/usecase/d5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Lcom/vidio/android/watch/newplayer/offline/recommendation/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;->z0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->S(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;->w0(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;->x0()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->I:Z

    .line 43
    .line 44
    return-void
.end method

.method public static final N(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->S(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;->w0(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic O(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method private static S(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

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
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lv00/o1;

    .line 29
    .line 30
    new-instance v2, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv00/o1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Lv00/o1;->b()Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Lv00/o1;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;-><init>(JLjava/net/URL;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private final T()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$c;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Q(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;)V
    .locals 0
    .param p1    # Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$b;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/vidio/android/watch/newplayer/offline/recommendation/o;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/o;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$d;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lcom/vidio/android/watch/newplayer/offline/recommendation/u$a;)V
    .locals 5
    .param p1    # Lcom/vidio/android/watch/newplayer/offline/recommendation/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->H:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->I:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;-><init>(IZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->J:Lsc0/x1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/s;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/s;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lpz/f1$a;

    .line 49
    .line 50
    new-instance v3, Lcom/vidio/android/watch/newplayer/offline/recommendation/r;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/r;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ltb0/c;)V

    .line 53
    .line 54
    .line 55
    const-class v4, Lcom/vidio/domain/usecase/RecommendedContentLastPageException;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/vidio/android/watch/newplayer/offline/recommendation/t;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/t;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ltb0/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/p;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/p;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->J:Lsc0/x1;

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->J:Lsc0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lpz/y;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
