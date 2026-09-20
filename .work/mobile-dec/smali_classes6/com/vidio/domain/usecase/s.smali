.class public final synthetic Lcom/vidio/domain/usecase/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/w;

.field public final synthetic d:Ljava/net/URI;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/w;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/s;->c:Lcom/vidio/domain/usecase/w;

    iput-object p2, p0, Lcom/vidio/domain/usecase/s;->d:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/s;->d:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "https"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lsc0/a1;->b()Lsc0/c3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/vidio/domain/usecase/w$b;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vidio/domain/usecase/s;->c:Lcom/vidio/domain/usecase/w;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lcom/vidio/domain/usecase/w$b;-><init>(Lcom/vidio/domain/usecase/w;Ltb0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lad0/w;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcb0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/vidio/domain/usecase/t;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lcom/vidio/domain/usecase/t;-><init>(Lcom/vidio/domain/usecase/w;Ljava/net/URI;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/vidio/domain/usecase/u;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/vidio/domain/usecase/u;-><init>(Lcom/vidio/domain/usecase/t;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcb0/i;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Throwable;)Lcb0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
