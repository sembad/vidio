.class public final Lh60/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/c;


# instance fields
.field private final a:Lcom/vidio/platform/api/UserApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/v;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/v;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lj20/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/UserApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh60/q;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/UserApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh60/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/m6;->a:Lcom/vidio/platform/api/UserApi;

    .line 5
    .line 6
    iput-object p2, p0, Lh60/m6;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lh60/m6;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lh60/m6;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lh60/m6;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/m6;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh60/m6;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/m6;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lh60/m6;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/m6;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)Lcb0/r;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/m6;->a:Lcom/vidio/platform/api/UserApi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/vidio/platform/api/UserApi;->getBroadcastViewer(Ljava/lang/String;)Lio/reactivex/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Leo/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Leo/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lh60/b6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lh60/b6;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcb0/o;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lh60/c6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1}, Lh60/c6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lh60/d6;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lh60/d6;-><init>(Lh60/c6;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcb0/r;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcb0/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh60/j6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lh60/j6;-><init>(Lh60/m6;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lad0/w;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(J)Lcb0/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh60/k6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lh60/k6;-><init>(Lh60/m6;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lad0/w;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Leo/k;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0}, Leo/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;-><init>(Lpb0/i;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcb0/r;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final g(Ljava/lang/String;)Lcb0/r;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh60/l6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lh60/l6;-><init>(Lh60/m6;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lad0/w;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Leo/a0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Leo/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh60/e6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lh60/e6;-><init>(Leo/a0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcb0/r;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h(IJ)Lcb0/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/m6;->a:Lcom/vidio/platform/api/UserApi;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p1}, Lcom/vidio/platform/api/UserApi;->getUserCollections(JI)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lh60/f6;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lh60/g6;

    .line 13
    .line 14
    invoke-direct {p3, p2}, Lh60/g6;-><init>(Lh60/f6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcb0/o;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lh60/h6;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lh60/i6;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lh60/i6;-><init>(Lh60/h6;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcb0/r;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final i(JLjava/lang/String;)Lcb0/r;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/m6;->a:Lcom/vidio/platform/api/UserApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/vidio/platform/api/UserApi;->getUserVideos(JLjava/lang/String;)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lh60/x5;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lh60/y5;

    .line 13
    .line 14
    invoke-direct {p3, p2}, Lh60/y5;-><init>(Lh60/x5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcb0/o;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lh60/z5;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lh60/a6;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lh60/a6;-><init>(Lh60/z5;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcb0/r;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
