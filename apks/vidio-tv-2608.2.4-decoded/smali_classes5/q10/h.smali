.class final Lq10/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.PubmaticRepositoryImpl$getHeaderBidding$2"
    f = "PubmaticRepositoryImpl.kt"
    l = {
        0x1b,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/vidio/platform/api/AdsApi;

.field e:Ljava/lang/String;

.field i:Ljava/util/Map;

.field v:I

.field final synthetic w:Lq10/g;


# direct methods
.method constructor <init>(Lq10/g;Ljava/lang/String;Ljava/util/Map;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/g;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ll60/b<",
            "-",
            "Lq10/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq10/h;->w:Lq10/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq10/h;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq10/h;->G:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq10/h;

    .line 2
    .line 3
    iget-object v0, p0, Lq10/h;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lq10/h;->G:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lq10/h;->w:Lq10/g;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lq10/h;-><init>(Lq10/g;Ljava/lang/String;Ljava/util/Map;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq10/h;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq10/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq10/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lq10/h;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lq10/h;->i:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, p0, Lq10/h;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lq10/h;->d:Lcom/vidio/platform/api/AdsApi;

    .line 31
    .line 32
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq10/h;->w:Lq10/g;

    .line 40
    .line 41
    invoke-static {p1}, Lq10/g;->b(Lq10/g;)Lcom/vidio/platform/api/AdsApi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1}, Lq10/g;->c(Lq10/g;)Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object v4, p0, Lq10/h;->d:Lcom/vidio/platform/api/AdsApi;

    .line 50
    .line 51
    iget-object v1, p0, Lq10/h;->F:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lq10/h;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lq10/h;->G:Ljava/util/Map;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Ljava/util/Map;

    .line 59
    .line 60
    iput-object v6, p0, Lq10/h;->i:Ljava/util/Map;

    .line 61
    .line 62
    iput v3, p0, Lq10/h;->v:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    move-object v1, v5

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, p0, Lq10/h;->d:Lcom/vidio/platform/api/AdsApi;

    .line 77
    .line 78
    iput-object v5, p0, Lq10/h;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, p0, Lq10/h;->i:Ljava/util/Map;

    .line 81
    .line 82
    iput v2, p0, Lq10/h;->v:I

    .line 83
    .line 84
    invoke-interface {v4, v3, v1, p1, p0}, Lcom/vidio/platform/api/AdsApi;->getHeaderBidding(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    check-cast p1, Lcom/vidio/platform/gateway/responses/AdsResponse$BiddingResponse;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/AdsResponse$BiddingResponse;->encode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
