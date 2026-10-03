.class final Lay/j0$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lcom/vidio/domain/usecase/watch/c;",
        "Llv/m;",
        "Ltb0/c<",
        "-",
        "Lay/j0$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.vod.episode.VodEpisodeViewModel$1$1"
    f = "VodEpisodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Lcom/vidio/domain/usecase/watch/c;

.field synthetic d:Llv/m;

.field final synthetic e:Lay/j0;


# direct methods
.method constructor <init>(Lay/j0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay/j0;",
            "Ltb0/c<",
            "-",
            "Lay/j0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lay/j0$a$a;->e:Lay/j0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/watch/c;

    .line 2
    .line 3
    check-cast p2, Llv/m;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lay/j0$a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lay/j0$a$a;->e:Lay/j0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lay/j0$a$a;-><init>(Lay/j0;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lay/j0$a$a;->c:Lcom/vidio/domain/usecase/watch/c;

    .line 15
    .line 16
    iput-object p2, v0, Lay/j0$a$a;->d:Llv/m;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lay/j0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lay/j0$a$a;->c:Lcom/vidio/domain/usecase/watch/c;

    .line 2
    .line 3
    iget-object v1, p0, Lay/j0$a$a;->d:Llv/m;

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/vidio/domain/usecase/watch/c$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/vidio/domain/usecase/watch/c$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/c$c;->a()Lcom/vidio/domain/entity/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m;->b()Lcom/vidio/domain/entity/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vidio/domain/entity/l;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Llv/m;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lay/j0$b;

    .line 45
    .line 46
    invoke-direct {p1, v0, v2}, Lay/j0$b;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lay/j0$b;

    .line 51
    .line 52
    invoke-direct {p1, v2, v2}, Lay/j0$b;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
