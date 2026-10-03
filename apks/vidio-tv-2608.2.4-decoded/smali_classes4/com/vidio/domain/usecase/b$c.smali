.class final Lcom/vidio/domain/usecase/b$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/b;-><init>(Lcom/vidio/domain/usecase/x2;Lf20/d;Le20/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lcom/vidio/domain/usecase/b$b;",
        "Ljava/lang/Boolean;",
        "Ll60/b<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vidio/domain/usecase/b$b;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$1"
    f = "AutoRefreshLiveStreamingUrl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/b$b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll60/b;

    .line 10
    .line 11
    new-instance v0, Lcom/vidio/domain/usecase/b$c;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vidio/domain/usecase/b$c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/vidio/domain/usecase/b$c;->e:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/b$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/b$b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/b$c;->e:Z

    .line 6
    .line 7
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
