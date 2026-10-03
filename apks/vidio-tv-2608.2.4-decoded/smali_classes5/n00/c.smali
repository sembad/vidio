.class public final Ln00/c;
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
            "+",
            "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lo10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo10/a<",
            "+",
            "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/c;->a:Lo10/j;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/c;->b:Le20/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln00/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/c;->c:Lo10/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln00/c;->a:Lo10/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo10/j;->a(Ljava/lang/String;)Lo10/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln00/c;->c:Lo10/a;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ln00/c;->c:Lo10/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lo10/a;->b()Lq50/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ln00/c$a;

    .line 22
    .line 23
    sget-object v1, Ln00/e;->d:Ln00/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln00/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lq50/e;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lq50/e;-><init>(Lio/reactivex/f;Lk50/p;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;

    .line 34
    .line 35
    invoke-static {p1}, Lm50/a;->d(Ljava/lang/Class;)Lk50/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lq50/k;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lq50/k;-><init>(Lio/reactivex/f;Lk50/o;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lga0/d;->a(Ljc0/a;)Lca0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ln00/c;->b:Le20/r;

    .line 49
    .line 50
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lca0/i;->s(Lca0/g;Lkotlin/coroutines/CoroutineContext;)Lca0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ln00/d;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ln00/d;-><init>(Lca0/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string p1, "Required value was null."

    .line 65
    .line 66
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ln00/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/c;->d:Lo10/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln00/c;->a:Lo10/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo10/j;->a(Ljava/lang/String;)Lo10/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln00/c;->d:Lo10/a;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ln00/c;->d:Lo10/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lo10/a;->b()Lq50/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ln00/c$a;

    .line 22
    .line 23
    sget-object v1, Ln00/g;->d:Ln00/g;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln00/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lq50/e;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lq50/e;-><init>(Lio/reactivex/f;Lk50/p;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 34
    .line 35
    invoke-static {p1}, Lm50/a;->d(Ljava/lang/Class;)Lk50/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lq50/k;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lq50/k;-><init>(Lio/reactivex/f;Lk50/o;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lga0/d;->a(Ljc0/a;)Lca0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ln00/c;->b:Le20/r;

    .line 49
    .line 50
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lca0/i;->s(Lca0/g;Lkotlin/coroutines/CoroutineContext;)Lca0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ln00/f;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ln00/f;-><init>(Lca0/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string p1, "Required value was null."

    .line 65
    .line 66
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

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
    iget-object v0, p0, Ln00/c;->c:Lo10/a;

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
    iput-object v0, p0, Ln00/c;->c:Lo10/a;

    .line 10
    .line 11
    iget-object v1, p0, Ln00/c;->d:Lo10/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lo10/a;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Ln00/c;->d:Lo10/a;

    .line 19
    .line 20
    return-void
.end method
