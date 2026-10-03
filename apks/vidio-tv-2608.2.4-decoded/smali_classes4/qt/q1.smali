.class final Lqt/q1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$loadRelatedContents$2"
    f = "WatchVodPresenter.kt"
    l = {
        0x2f0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lqt/o1;

.field final synthetic i:Z

.field final synthetic v:Lcom/vidio/domain/entity/e;


# direct methods
.method constructor <init>(Lqt/o1;ZLcom/vidio/domain/entity/e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/o1;",
            "Z",
            "Lcom/vidio/domain/entity/e;",
            "Ll60/b<",
            "-",
            "Lqt/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/q1;->e:Lqt/o1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqt/q1;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqt/q1;->v:Lcom/vidio/domain/entity/e;

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
    new-instance p1, Lqt/q1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqt/q1;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lqt/q1;->v:Lcom/vidio/domain/entity/e;

    .line 6
    .line 7
    iget-object v2, p0, Lqt/q1;->e:Lqt/o1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqt/q1;-><init>(Lqt/o1;ZLcom/vidio/domain/entity/e;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lqt/q1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/q1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lqt/q1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqt/q1;->v:Lcom/vidio/domain/entity/e;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lqt/q1;->e:Lqt/o1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lqt/o1;->i(Lqt/o1;)Le20/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Le20/r;->c()Lz90/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lqt/q1$a;

    .line 38
    .line 39
    invoke-direct {v1, v5, v3, v2}, Lqt/q1$a;-><init>(Lqt/o1;Lcom/vidio/domain/entity/e;Ll60/b;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lqt/q1;->d:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/android/tv/watch/g$a;

    .line 52
    .line 53
    iget-boolean v0, p0, Lqt/q1;->i:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v5, v3, p1}, Lqt/o1;->z(Lqt/o1;Lcom/vidio/domain/entity/e;Lcom/vidio/android/tv/watch/g$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lqt/o1;->v(Lqt/o1;)Lqt/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lqt/j;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, v2}, Lqt/j;-><init>(Lqt/d;Lcom/vidio/android/tv/watch/g$a;Ll60/b;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
