.class public final Lcom/vidio/domain/usecase/j;
.super Lau/c;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/c<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/vidio/domain/usecase/h;"
    }
.end annotation


# instance fields
.field private final d:La00/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/a1;Lz90/e0;)V
    .locals 0
    .param p1    # La00/a1;
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
    invoke-direct {p0, p2}, Lau/c;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/j;->d:La00/a1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n(Lcom/vidio/domain/usecase/j;)La00/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/j;->d:La00/a1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/j;->d:La00/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, La00/a1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/i;-><init>(Lcom/vidio/domain/usecase/j;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final k(ZLl60/b;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vidio/domain/usecase/j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vidio/domain/usecase/j$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/vidio/domain/usecase/j$a;->i:I

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
    iput v0, p1, Lcom/vidio/domain/usecase/j$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vidio/domain/usecase/j$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/vidio/domain/usecase/j$a;-><init>(Lcom/vidio/domain/usecase/j;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/vidio/domain/usecase/j$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v1, p1, Lcom/vidio/domain/usecase/j$a;->i:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Lcom/vidio/domain/usecase/j;->d:La00/a1;

    .line 52
    .line 53
    iput v3, p1, Lcom/vidio/domain/usecase/j$a;->i:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, La00/a1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->getHasActiveSubscription()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
