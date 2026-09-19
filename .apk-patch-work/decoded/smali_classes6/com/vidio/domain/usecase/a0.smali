.class public final Lcom/vidio/domain/usecase/a0;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li10/l;Lsc0/f0;)V
    .locals 0
    .param p1    # Li10/l;
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
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/a0;->a:Li10/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/a0;)Li10/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/a0;->a:Li10/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/net/URI;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/vidio/domain/usecase/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/x;->e:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/x;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/x;-><init>(Lcom/vidio/domain/usecase/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/x;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/x;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v8, p0

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/vidio/domain/usecase/z;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object v7, p1

    .line 56
    move-object v6, p2

    .line 57
    move v5, p3

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/vidio/domain/usecase/z;-><init>(ZLjava/lang/String;Ljava/net/URI;Lcom/vidio/domain/usecase/a0;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/vidio/domain/usecase/x;->e:I

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p4
.end method
