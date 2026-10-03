.class public final Ln00/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo10/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lo10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo10/a<",
            "Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo10/j;Le20/r;)V
    .locals 0
    .param p1    # Lo10/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
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
    iput-object p1, p0, Ln00/u4;->a:Lo10/j;

    .line 11
    .line 12
    iput-object p2, p0, Ln00/u4;->b:Le20/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lca0/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lca0/g<",
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
    iget-object v0, p0, Ln00/u4;->a:Lo10/j;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo10/j;->a(Ljava/lang/String;)Lo10/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln00/u4;->c:Lo10/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lo10/a;->b()Lq50/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lc0/b4;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lc0/b4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lct/s1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v0}, Lct/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lq50/k;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lq50/k;-><init>(Lio/reactivex/f;Lk50/o;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lga0/d;->a(Ljc0/a;)Lca0/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ln00/u4;->b:Le20/r;

    .line 44
    .line 45
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lca0/i;->s(Lca0/g;Lkotlin/coroutines/CoroutineContext;)Lca0/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/u4;->c:Lo10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo10/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln00/u4;->c:Lo10/a;

    .line 10
    .line 11
    return-void
.end method
