.class public final Lkt/b0;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/identity/LoginGatewayImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lu60/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/vidio/platform/identity/entity/Email;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Lu60/k;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/identity/LoginGatewayImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu60/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt/b0;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 8
    .line 9
    iput-object p2, p0, Lkt/b0;->b:Lu60/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/b0;->c:Lcom/vidio/platform/identity/entity/Email;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lkt/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkt/a0;

    .line 7
    .line 8
    iget v1, v0, Lkt/a0;->e:I

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
    iput v1, v0, Lkt/a0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkt/a0;-><init>(Lkt/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkt/a0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/a0;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lkt/b0;->b:Lu60/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkt/b0;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lkt/b0;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 61
    .line 62
    iget-object v2, p0, Lkt/b0;->c:Lcom/vidio/platform/identity/entity/Email;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lkt/a0;->e:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Lcom/vidio/platform/identity/LoginGateway;->resetPassword(Lcom/vidio/platform/identity/entity/Email;Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lu60/k;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {v3, p1}, Lu60/k;->b(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const-string p1, "Check failed."

    .line 87
    .line 88
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/vidio/platform/identity/entity/Email;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vidio/platform/identity/entity/Email;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkt/b0;->c:Lcom/vidio/platform/identity/entity/Email;
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/registration/InvalidEmailException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkt/b0;->c:Lcom/vidio/platform/identity/entity/Email;

    .line 15
    .line 16
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkt/b0;->b:Lu60/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu60/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
