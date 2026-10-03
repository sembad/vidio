.class final Lqt/q1$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lcom/vidio/android/tv/watch/g$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$loadRelatedContents$2$recommendationResult$1"
    f = "WatchVodPresenter.kt"
    l = {
        0x2f1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lqt/o1;

.field final synthetic v:Lcom/vidio/domain/entity/e;


# direct methods
.method constructor <init>(Lqt/o1;Lcom/vidio/domain/entity/e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/o1;",
            "Lcom/vidio/domain/entity/e;",
            "Ll60/b<",
            "-",
            "Lqt/q1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/q1$a;->i:Lqt/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lqt/q1$a;->v:Lcom/vidio/domain/entity/e;

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
    new-instance v0, Lqt/q1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/q1$a;->i:Lqt/o1;

    .line 4
    .line 5
    iget-object v2, p0, Lqt/q1$a;->v:Lcom/vidio/domain/entity/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqt/q1$a;-><init>(Lqt/o1;Lcom/vidio/domain/entity/e;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqt/q1$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lqt/q1$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/q1$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/q1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqt/q1$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v1, p0, Lqt/q1$a;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqt/q1$a;->i:Lqt/o1;

    .line 31
    .line 32
    iget-object v1, p0, Lqt/q1$a;->v:Lcom/vidio/domain/entity/e;

    .line 33
    .line 34
    :try_start_1
    sget-object v4, Lh60/r;->e:Lh60/r$a;

    .line 35
    .line 36
    invoke-static {p1}, Lqt/o1;->j(Lqt/o1;)Lcom/vidio/android/tv/watch/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/vidio/domain/entity/c;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v2, p0, Lqt/q1$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lqt/q1$a;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/vidio/android/tv/watch/g;->e(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/android/tv/watch/g$a;

    .line 64
    .line 65
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 69
    .line 70
    new-instance v0, Lh60/r$b;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_2
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v0, Lcom/vidio/android/tv/watch/g$a;

    .line 86
    .line 87
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/watch/g$a;-><init>(Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    instance-of v1, p1, Lh60/r$b;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_4
    return-object p1
.end method
