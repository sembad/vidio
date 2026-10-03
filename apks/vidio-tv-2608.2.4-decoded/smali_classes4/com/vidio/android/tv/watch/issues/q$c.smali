.class final Lcom/vidio/android/tv/watch/issues/q$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/issues/q;->k()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.issues.PlayerIssueViewModel$startTraceRoute$1"
    f = "PlayerIssueViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/watch/issues/q;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/issues/q;Ljava/lang/Object;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/watch/issues/q;",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/issues/q$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/q$c;->e:Lcom/vidio/android/tv/watch/issues/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/q$c;->i:Ljava/lang/Object;

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
    .locals 2
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
    new-instance p1, Lcom/vidio/android/tv/watch/issues/q$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/q$c;->e:Lcom/vidio/android/tv/watch/issues/q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/q$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/watch/issues/q$c;-><init>(Lcom/vidio/android/tv/watch/issues/q;Ljava/lang/Object;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/watch/issues/q$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/watch/issues/q$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/watch/issues/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/watch/issues/q$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/watch/issues/q$c;->e:Lcom/vidio/android/tv/watch/issues/q;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/watch/issues/q;->g(Lcom/vidio/android/tv/watch/issues/q;)Lcom/vidio/platform/common/network/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/q$c;->i:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v4, v1, Lh60/r$b;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iput v3, p0, Lcom/vidio/android/tv/watch/issues/q$c;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lcom/vidio/platform/common/network/b;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
