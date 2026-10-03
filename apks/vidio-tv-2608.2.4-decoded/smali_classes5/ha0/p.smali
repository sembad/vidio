.class final synthetic Lha0/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Li50/b;

.field final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field final synthetic i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Li50/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lha0/p;->d:Li50/b;

    .line 2
    .line 3
    iput-object p2, p0, Lha0/p;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lha0/p;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-string v4, "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 12
    .line 13
    const-string v3, "task"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    iget-object v0, p0, Lha0/p;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lha0/p;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lha0/p;->d:Li50/b;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lha0/q;->a(Li50/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Ll60/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
