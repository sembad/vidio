.class public final Lcom/vidio/domain/usecase/a6;
.super Lty/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/i<",
        "Lcom/vidio/domain/usecase/z5;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lj20/g4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/g4;Lsc0/f0;)V
    .locals 0
    .param p1    # Lj20/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lty/i;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/a6;->d:Lj20/g4;

    .line 8
    .line 9
    return-void
.end method

.method private static n(Lcom/vidio/domain/usecase/z5;Lj20/xa;)Lcom/vidio/domain/usecase/z5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj20/xa;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj20/xa;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lcom/vidio/domain/usecase/z5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/z5;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj20/xa;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0, v0}, Lcom/vidio/domain/usecase/z5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method protected final i(ZLtb0/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/z5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vidio/domain/usecase/a6$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vidio/domain/usecase/a6$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/vidio/domain/usecase/a6$a;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/vidio/domain/usecase/a6$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vidio/domain/usecase/a6$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/vidio/domain/usecase/a6$a;-><init>(Lcom/vidio/domain/usecase/a6;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/vidio/domain/usecase/a6$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, p1, Lcom/vidio/domain/usecase/a6$a;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, p1, Lcom/vidio/domain/usecase/a6$a;->e:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vidio/domain/usecase/a6;->d:Lj20/g4;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1}, Lj20/g4;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lj20/xa;

    .line 66
    .line 67
    new-instance p1, Lcom/vidio/domain/usecase/z5;

    .line 68
    .line 69
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 70
    .line 71
    invoke-direct {p1, v0, v3}, Lcom/vidio/domain/usecase/z5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/vidio/domain/usecase/a6;->n(Lcom/vidio/domain/usecase/z5;Lj20/xa;)Lcom/vidio/domain/usecase/z5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final bridge synthetic k(Lty/t0;ZLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/z5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vidio/domain/usecase/a6;->o(Lcom/vidio/domain/usecase/z5;ZLtb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final o(Lcom/vidio/domain/usecase/z5;ZLtb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/vidio/domain/usecase/z5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/z5;",
            "Z",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/z5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/vidio/domain/usecase/a6$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/vidio/domain/usecase/a6$b;

    .line 7
    .line 8
    iget v0, p2, Lcom/vidio/domain/usecase/a6$b;->i:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/vidio/domain/usecase/a6$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/vidio/domain/usecase/a6$b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/vidio/domain/usecase/a6$b;-><init>(Lcom/vidio/domain/usecase/a6;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/vidio/domain/usecase/a6$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, p2, Lcom/vidio/domain/usecase/a6$b;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lcom/vidio/domain/usecase/a6$b;->c:Lcom/vidio/domain/usecase/z5;

    .line 37
    .line 38
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/z5;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/z5;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p1, p2, Lcom/vidio/domain/usecase/a6$b;->c:Lcom/vidio/domain/usecase/z5;

    .line 64
    .line 65
    iput v2, p2, Lcom/vidio/domain/usecase/a6$b;->i:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vidio/domain/usecase/a6;->d:Lj20/g4;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2}, Lj20/g4;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Lj20/xa;

    .line 80
    .line 81
    invoke-static {p1, p3}, Lcom/vidio/domain/usecase/a6;->n(Lcom/vidio/domain/usecase/z5;Lj20/xa;)Lcom/vidio/domain/usecase/z5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
