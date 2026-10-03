.class final Lcom/vidio/android/tv/watch/blocker/v0$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/blocker/v0;->o(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.blocker.BlockerViewModel$startRedirectCountdown$1"
    f = "BlockerViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Le20/e;

.field final synthetic i:Lcom/vidio/android/tv/watch/blocker/v0;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Le20/e;Lcom/vidio/android/tv/watch/blocker/v0;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20/e;",
            "Lcom/vidio/android/tv/watch/blocker/v0;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/blocker/v0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->e:Le20/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->i:Lcom/vidio/android/tv/watch/blocker/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/v0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->i:Lcom/vidio/android/tv/watch/blocker/v0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->e:Le20/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/tv/watch/blocker/v0$c;-><init>(Le20/e;Lcom/vidio/android/tv/watch/blocker/v0;Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/watch/blocker/v0$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/v0$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/watch/blocker/v0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls7/o;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->e:Le20/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Le20/e;->h()Lca0/n1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/v0$c$a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, Lcom/vidio/android/tv/watch/blocker/v0$c$a;-><init>(Le20/e;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lca0/i;->w(Lca0/n1;Lkotlin/jvm/functions/Function2;)Lca0/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/v0$c$b;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->i:Lcom/vidio/android/tv/watch/blocker/v0;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lcom/vidio/android/tv/watch/blocker/v0$c$b;-><init>(Lcom/vidio/android/tv/watch/blocker/v0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/vidio/android/tv/watch/blocker/v0$c;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
