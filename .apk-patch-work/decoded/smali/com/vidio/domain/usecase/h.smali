.class public final Lcom/vidio/domain/usecase/h;
.super Lty/d;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/d<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/vidio/domain/usecase/g;"
    }
.end annotation


# instance fields
.field private final d:Lt50/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/z0;Lsc0/f0;)V
    .locals 0
    .param p1    # Lt50/z0;
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
    invoke-direct {p0, p2}, Lty/d;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/h;->d:Lt50/z0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/h;->d:Lt50/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt50/z0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(ZLtb0/c;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vidio/domain/usecase/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vidio/domain/usecase/h$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/vidio/domain/usecase/h$a;->e:I

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
    iput v0, p1, Lcom/vidio/domain/usecase/h$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vidio/domain/usecase/h$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/vidio/domain/usecase/h$a;-><init>(Lcom/vidio/domain/usecase/h;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/vidio/domain/usecase/h$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, p1, Lcom/vidio/domain/usecase/h$a;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    :try_start_1
    iget-object p2, p0, Lcom/vidio/domain/usecase/h;->d:Lt50/z0;

    .line 52
    .line 53
    iput v3, p1, Lcom/vidio/domain/usecase/h$a;->e:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lt50/z0;->b(Ltb0/c;)Ljava/lang/Object;

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
