.class public final Lh60/a4;
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
            "Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;",
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
    iput-object p1, p0, Lh60/a4;->a:Lp60/j;

    .line 11
    .line 12
    iput-object p2, p0, Lh60/a4;->b:Lf70/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvc0/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvc0/g<",
            "Lkotlin/time/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "utility/anti-piracy/"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh60/a4;->a:Lp60/j;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lp60/j;->a(Ljava/lang/String;)Lp60/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh60/a4;->c:Lp60/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lp60/a;->a()Lya0/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lh60/y3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lh60/z3;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lh60/z3;-><init>(Lh60/y3;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lya0/k;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lya0/k;-><init>(Lio/reactivex/f;Lsa0/o;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lzc0/d;->a(Lcf0/a;)Lvc0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lh60/a4;->b:Lf70/u;

    .line 42
    .line 43
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/a4;->c:Lp60/a;

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
    iput-object v0, p0, Lh60/a4;->c:Lp60/a;

    .line 10
    .line 11
    return-void
.end method
