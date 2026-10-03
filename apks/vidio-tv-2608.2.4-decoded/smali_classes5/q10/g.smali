.class public final Lq10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/g;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/platform/api/AdsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxv/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Liv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/platform/api/AdsApi;Lxv/l;Liv/c;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/api/AdsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Liv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vidio/platform/api/AdsApi;",
            "Lxv/l;",
            "Liv/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq10/g;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lq10/g;->b:Lcom/vidio/platform/api/AdsApi;

    .line 10
    .line 11
    iput-object p3, p0, Lq10/g;->c:Lxv/l;

    .line 12
    .line 13
    iput-object p4, p0, Lq10/g;->d:Liv/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Lq10/g;)Lcom/vidio/platform/api/AdsApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lq10/g;->b:Lcom/vidio/platform/api/AdsApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq10/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq10/g;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lhv/a;Ll60/b;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lhv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/a;",
            "Ll60/b<",
            "-",
            "Lhv/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljw/b;

    .line 2
    .line 3
    new-instance v1, Lq10/g$a;

    .line 4
    .line 5
    const-string v6, "getAdIdInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lq10/g;->c:Lxv/l;

    .line 10
    .line 11
    const-class v4, Lxv/l;

    .line 12
    .line 13
    const-string v5, "getAdIdInfo"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lq10/g$b;

    .line 19
    .line 20
    const-string v7, "getHeaderBidding(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const-class v5, Lq10/g;

    .line 25
    .line 26
    const-string v6, "getHeaderBidding"

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljw/b;-><init>(Lkotlin/jvm/functions/Function1;Lv60/n;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, Lq10/g;->d:Liv/c;

    .line 36
    .line 37
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Ljw/b;->a(Liv/c;Lhv/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
