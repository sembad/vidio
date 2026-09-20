.class public final Lh60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp60/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lp60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60/a<",
            "+",
            "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lp60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60/a<",
            "+",
            "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp60/j;Lf70/u;)V
    .locals 0
    .param p1    # Lp60/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh60/c;->a:Lp60/j;

    .line 11
    .line 12
    iput-object p2, p0, Lh60/c;->b:Lf70/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh60/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/c;->c:Lp60/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh60/c;->a:Lp60/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp60/j;->a(Ljava/lang/String;)Lp60/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh60/c;->c:Lp60/a;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lh60/c;->c:Lp60/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lp60/a;->a()Lya0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lh60/c$a;

    .line 22
    .line 23
    sget-object v1, Lh60/e;->c:Lh60/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh60/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lya0/f;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lya0/f;-><init>(Lio/reactivex/f;Lsa0/p;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;

    .line 34
    .line 35
    invoke-static {p1}, Lua0/a;->d(Ljava/lang/Class;)Lsa0/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lya0/k;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lya0/k;-><init>(Lio/reactivex/f;Lsa0/o;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzc0/d;->a(Lcf0/a;)Lvc0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lh60/c;->b:Lf70/u;

    .line 49
    .line 50
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lh60/d;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lh60/d;-><init>(Lvc0/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string p1, "Required value was null."

    .line 65
    .line 66
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lh60/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/c;->d:Lp60/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh60/c;->a:Lp60/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp60/j;->a(Ljava/lang/String;)Lp60/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh60/c;->d:Lp60/a;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lh60/c;->d:Lp60/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lp60/a;->a()Lya0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lh60/c$a;

    .line 22
    .line 23
    sget-object v1, Lh60/g;->c:Lh60/g;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh60/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lya0/f;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lya0/f;-><init>(Lio/reactivex/f;Lsa0/p;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 34
    .line 35
    invoke-static {p1}, Lua0/a;->d(Ljava/lang/Class;)Lsa0/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lya0/k;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lya0/k;-><init>(Lio/reactivex/f;Lsa0/o;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzc0/d;->a(Lcf0/a;)Lvc0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lh60/c;->b:Lf70/u;

    .line 49
    .line 50
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lh60/f;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lh60/f;-><init>(Lvc0/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string p1, "Required value was null."

    .line 65
    .line 66
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh60/c;->c:Lp60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp60/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh60/c;->c:Lp60/a;

    .line 10
    .line 11
    iget-object v1, p0, Lh60/c;->d:Lp60/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lp60/a;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lh60/c;->d:Lp60/a;

    .line 19
    .line 20
    return-void
.end method
