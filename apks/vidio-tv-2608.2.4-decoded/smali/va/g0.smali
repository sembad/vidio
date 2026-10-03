.class final Lva/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lz90/l;

.field final synthetic e:Lva/b0;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lz90/i0;",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/l;Lva/b0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/g0;->d:Lz90/l;

    .line 5
    .line 6
    iput-object p2, p0, Lva/g0;->e:Lva/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lva/g0;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/g0;->d:Lz90/l;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lz90/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlin/coroutines/d;->x:Lkotlin/coroutines/d$a;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->M0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lva/g0$a;

    .line 14
    .line 15
    iget-object v3, p0, Lva/g0;->e:Lva/b0;

    .line 16
    .line 17
    iget-object v4, p0, Lva/g0;->i:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v0, v4, v5}, Lva/g0$a;-><init>(Lva/b0;Lz90/l;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
