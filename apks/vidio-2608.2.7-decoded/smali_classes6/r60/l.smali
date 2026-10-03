.class public final Lr60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/c;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
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

.field private final c:Lz00/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lg00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/platform/api/AdsApi;Lz00/l;Lg00/c;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/api/AdsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz00/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vidio/platform/api/AdsApi;",
            "Lz00/l;",
            "Lg00/c;",
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
    iput-object p1, p0, Lr60/l;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lr60/l;->b:Lcom/vidio/platform/api/AdsApi;

    .line 10
    .line 11
    iput-object p3, p0, Lr60/l;->c:Lz00/l;

    .line 12
    .line 13
    iput-object p4, p0, Lr60/l;->d:Lg00/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Lr60/l;)Lcom/vidio/platform/api/AdsApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/l;->b:Lcom/vidio/platform/api/AdsApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr60/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/l;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lf00/a;Ltb0/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/a;",
            "Ltb0/c<",
            "-",
            "Lf00/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ll10/b;

    .line 2
    .line 3
    new-instance v1, Lr60/l$a;

    .line 4
    .line 5
    const-string v6, "getAdIdInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lr60/l;->c:Lz00/l;

    .line 10
    .line 11
    const-class v4, Lz00/l;

    .line 12
    .line 13
    const-string v5, "getAdIdInfo"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lr60/l$b;

    .line 19
    .line 20
    const-string v7, "getHeaderBidding(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const-class v5, Lr60/l;

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
    invoke-direct {v0, v2, v1}, Ll10/b;-><init>(Ldc0/n;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, Lr60/l;->d:Lg00/c;

    .line 36
    .line 37
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Ll10/b;->a(Lg00/c;Lf00/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
