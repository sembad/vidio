.class public final Lcom/vidio/domain/usecase/z1;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/x6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/x6;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/z1;->a:Ln00/x6;

    .line 8
    .line 9
    return-void
.end method

.method public static h(Lcom/vidio/domain/usecase/z1;J)Lu50/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/z1;->a:Ln00/x6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln00/x6;->c(J)Lu50/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/vidio/domain/usecase/x1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Lcom/vidio/domain/usecase/x1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/vidio/domain/usecase/y1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/vidio/domain/usecase/y1;-><init>(Lcom/vidio/domain/usecase/x1;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lu50/l;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final i(JLl60/b;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll60/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/z1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/z1$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/z1$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/domain/usecase/z1$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/z1$a;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/z1$a;-><init>(Lcom/vidio/domain/usecase/z1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/z1$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/vidio/domain/usecase/z1$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/vidio/domain/usecase/w1;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p2}, Lcom/vidio/domain/usecase/w1;-><init>(Lcom/vidio/domain/usecase/z1;J)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vidio/domain/usecase/z1$a;->i:I

    .line 58
    .line 59
    invoke-virtual {p0, p3, v0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p3
.end method
