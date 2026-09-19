.class public Landroidx/privacysandbox/ads/adservices/topics/i;
.super Landroidx/privacysandbox/ads/adservices/topics/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/b;)V
    .locals 0
    .param p1    # Lb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/e;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static d(Landroidx/privacysandbox/ads/adservices/topics/i;Landroidx/privacysandbox/ads/adservices/topics/a;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/i;",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            "Ltb0/c<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/i$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->e:I

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
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/i$a;-><init>(Landroidx/privacysandbox/ads/adservices/topics/i;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v0, v0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->e:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lb/a;

    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/i;->b(Landroidx/privacysandbox/ads/adservices/topics/a;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method


# virtual methods
.method public a(Landroidx/privacysandbox/ads/adservices/topics/a;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/a;
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
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            "Ltb0/c<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/i;->d(Landroidx/privacysandbox/ads/adservices/topics/i;Landroidx/privacysandbox/ads/adservices/topics/a;Ltb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/privacysandbox/ads/adservices/topics/a;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Stub!"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public c(Lb/a;)Landroidx/privacysandbox/ads/adservices/topics/b;
    .locals 1
    .param p1    # Lb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Stub!"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
