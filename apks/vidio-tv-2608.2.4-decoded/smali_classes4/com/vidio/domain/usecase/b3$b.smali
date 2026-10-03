.class final Lcom/vidio/domain/usecase/b3$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/b3;->l(Lcom/vidio/domain/usecase/z2$a;JLl60/b;)Ljava/lang/Object;
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
        "Lhw/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.ProductCatalogUseCaseImpl$getTvProductCatalog$2"
    f = "ProductCatalogUseCaseImpl.kt"
    l = {
        0x2b,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/domain/usecase/b3;

.field final synthetic G:J

.field d:Lcom/vidio/domain/gateway/ProductCatalogGateway;

.field e:Ljava/lang/String;

.field i:J

.field v:I

.field final synthetic w:Lcom/vidio/domain/usecase/z2$a;


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
            "Lcom/vidio/domain/usecase/b3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/b3$b;->w:Lcom/vidio/domain/usecase/z2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/b3$b;->F:Lcom/vidio/domain/usecase/b3;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vidio/domain/usecase/b3$b;->G:J

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
    new-instance v0, Lcom/vidio/domain/usecase/b3$b;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/domain/usecase/b3$b;->F:Lcom/vidio/domain/usecase/b3;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vidio/domain/usecase/b3$b;->G:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/b3$b;->w:Lcom/vidio/domain/usecase/z2$a;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/b3$b;-><init>(Lcom/vidio/domain/usecase/z2$a;Lcom/vidio/domain/usecase/b3;JLl60/b;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/b3$b;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/b3$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/b3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/b3$b;->v:I

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
    return-object p1

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
    iget-wide v3, p0, Lcom/vidio/domain/usecase/b3$b;->i:J

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/domain/usecase/b3$b;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/vidio/domain/usecase/b3$b;->d:Lcom/vidio/domain/gateway/ProductCatalogGateway;

    .line 29
    .line 30
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-wide v9, v3

    .line 34
    move-object v3, v5

    .line 35
    move-wide v5, v9

    .line 36
    :goto_1
    move-object v4, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vidio/domain/usecase/b3$b;->w:Lcom/vidio/domain/usecase/z2$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    const-string p1, "livestreaming"

    .line 52
    .line 53
    :goto_2
    move-object v1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p1, "video"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object p1, p0, Lcom/vidio/domain/usecase/b3$b;->F:Lcom/vidio/domain/usecase/b3;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/vidio/domain/usecase/b3;->h(Lcom/vidio/domain/usecase/b3;)Lcom/vidio/domain/gateway/ProductCatalogGateway;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1}, Lcom/vidio/domain/usecase/b3;->i(Lcom/vidio/domain/usecase/b3;)Lxw/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v5, p0, Lcom/vidio/domain/usecase/b3$b;->d:Lcom/vidio/domain/gateway/ProductCatalogGateway;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/vidio/domain/usecase/b3$b;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/vidio/domain/usecase/b3$b;->G:J

    .line 77
    .line 78
    iput-wide v6, p0, Lcom/vidio/domain/usecase/b3$b;->i:J

    .line 79
    .line 80
    iput v3, p0, Lcom/vidio/domain/usecase/b3$b;->v:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v3, v5

    .line 90
    move-wide v5, v6

    .line 91
    goto :goto_1

    .line 92
    :goto_4
    check-cast p1, Lxw/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxw/g;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/vidio/domain/usecase/b3$b;->d:Lcom/vidio/domain/gateway/ProductCatalogGateway;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/vidio/domain/usecase/b3$b;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput v2, p0, Lcom/vidio/domain/usecase/b3$b;->v:I

    .line 104
    .line 105
    move-object v8, p0

    .line 106
    invoke-interface/range {v3 .. v8}, Lcom/vidio/domain/gateway/ProductCatalogGateway;->a(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    :goto_5
    return-object v0

    .line 113
    :cond_6
    return-object p1
.end method
