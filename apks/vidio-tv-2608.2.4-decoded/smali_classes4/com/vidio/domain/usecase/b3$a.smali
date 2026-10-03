.class final Lcom/vidio/domain/usecase/b3$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/b3;->k(Lcom/vidio/domain/usecase/z2$a;JLl60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lhw/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.ProductCatalogUseCaseImpl$getRelevantProductCatalog$2"
    f = "ProductCatalogUseCaseImpl.kt"
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/z2$a;

.field final synthetic i:Lcom/vidio/domain/usecase/b3;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/z2$a;Lcom/vidio/domain/usecase/b3;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/z2$a;",
            "Lcom/vidio/domain/usecase/b3;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/b3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/b3$a;->e:Lcom/vidio/domain/usecase/z2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/b3$a;->i:Lcom/vidio/domain/usecase/b3;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vidio/domain/usecase/b3$a;->v:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/b3$a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/domain/usecase/b3$a;->i:Lcom/vidio/domain/usecase/b3;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vidio/domain/usecase/b3$a;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/b3$a;->e:Lcom/vidio/domain/usecase/z2$a;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/b3$a;-><init>(Lcom/vidio/domain/usecase/z2$a;Lcom/vidio/domain/usecase/b3;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/b3$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/b3$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/b3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/b3$a;->d:I

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
    goto :goto_1

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vidio/domain/usecase/b3$a;->e:Lcom/vidio/domain/usecase/z2$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-wide v4, p0, Lcom/vidio/domain/usecase/b3$a;->v:J

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vidio/domain/usecase/b3$a;->i:Lcom/vidio/domain/usecase/b3;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-ne p1, v3, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Lcom/vidio/domain/usecase/b3;->h(Lcom/vidio/domain/usecase/b3;)Lcom/vidio/domain/gateway/ProductCatalogGateway;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/vidio/domain/usecase/b3$a;->d:I

    .line 50
    .line 51
    check-cast p1, Ln00/p4;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v5, p0}, Ln00/p4;->d(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {v1}, Lcom/vidio/domain/usecase/b3;->h(Lcom/vidio/domain/usecase/b3;)Lcom/vidio/domain/gateway/ProductCatalogGateway;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, p0, Lcom/vidio/domain/usecase/b3$a;->d:I

    .line 72
    .line 73
    check-cast p1, Ln00/p4;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, p0}, Ln00/p4;->g(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    return-object p1
.end method
