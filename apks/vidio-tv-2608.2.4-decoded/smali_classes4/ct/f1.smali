.class final Lct/f1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/b3<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$rememberIs4KAvailable$1$1"
    f = "WatchLiveStreamingFragment.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Landroidx/compose/runtime/b3;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lzn/d;

.field final synthetic w:Lct/b1;


# direct methods
.method constructor <init>(Lzn/d;Lct/b1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lct/b1;",
            "Ll60/b<",
            "-",
            "Lct/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/f1;->v:Lzn/d;

    .line 2
    .line 3
    iput-object p2, p0, Lct/f1;->w:Lct/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lct/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lct/f1;->v:Lzn/d;

    .line 4
    .line 5
    iget-object v2, p0, Lct/f1;->w:Lct/b1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lct/f1;-><init>(Lzn/d;Lct/b1;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lct/f1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lct/f1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/f1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lct/f1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/b3;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lct/f1;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lct/f1;->d:Landroidx/compose/runtime/b3;

    .line 15
    .line 16
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lct/f1;->v:Lzn/d;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lct/f1$a;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lct/f1$a;-><init>(Lca0/n1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lct/f1$b;

    .line 47
    .line 48
    iget-object v5, p0, Lct/f1;->w:Lct/b1;

    .line 49
    .line 50
    invoke-direct {v2, v4, v5, p1}, Lct/f1$b;-><init>(Lct/f1$a;Lct/b1;Lzn/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lct/f1;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lct/f1;->d:Landroidx/compose/runtime/b3;

    .line 57
    .line 58
    iput v3, p0, Lct/f1;->e:I

    .line 59
    .line 60
    invoke-static {v2, p0}, Lca0/i;->n(Lca0/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
