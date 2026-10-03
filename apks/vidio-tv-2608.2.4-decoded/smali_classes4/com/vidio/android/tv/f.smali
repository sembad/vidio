.class public final Lcom/vidio/android/tv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/k0;


# instance fields
.field final synthetic a:Lcom/vidio/android/tv/TvApplication;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/TvApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/f;->a:Lcom/vidio/android/tv/TvApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/f;->a:Lcom/vidio/android/tv/TvApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vidio/android/tv/TvApplication;->I:Luw/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Luw/c;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "controlUserSegmentsUseCase"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final b()Lex/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/f;->a:Lcom/vidio/android/tv/TvApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/f$a;-><init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lex/b;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/f;->a:Lcom/vidio/android/tv/TvApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vidio/android/tv/TvApplication;->P:Lcw/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcw/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "adultContentAgreementGateway"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/f;->a:Lcom/vidio/android/tv/TvApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/f$b;-><init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
