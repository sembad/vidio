.class final Lcom/vidio/android/tv/watch/w$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/w;->n(Lcom/vidio/kmm/fluidwatch/api/a;)V
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
    c = "com.vidio.android.tv.watch.KidsSleepScheduleViewModel$observe$1"
    f = "KidsSleepScheduleViewModel.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/o2;

.field final synthetic i:Lcom/vidio/android/tv/watch/w;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/o2;Lcom/vidio/android/tv/watch/w;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/o2;",
            "Lcom/vidio/android/tv/watch/w;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/w$a;->e:Lcom/vidio/domain/usecase/o2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/watch/w$a;->i:Lcom/vidio/android/tv/watch/w;

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
    new-instance p1, Lcom/vidio/android/tv/watch/w$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/watch/w$a;->e:Lcom/vidio/domain/usecase/o2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/watch/w$a;->i:Lcom/vidio/android/tv/watch/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/watch/w$a;-><init>(Lcom/vidio/domain/usecase/o2;Lcom/vidio/android/tv/watch/w;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/watch/w$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/watch/w$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/watch/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/watch/w$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lcom/vidio/android/tv/watch/w$a;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vidio/android/tv/watch/w$a;->e:Lcom/vidio/domain/usecase/o2;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/o2;->j(Ll60/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    check-cast p1, Lca0/g;

    .line 43
    .line 44
    new-instance v1, Lcom/vidio/android/tv/watch/w$a$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vidio/android/tv/watch/w$a;->i:Lcom/vidio/android/tv/watch/w;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/vidio/android/tv/watch/w$a$a;-><init>(Lcom/vidio/android/tv/watch/w;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/vidio/android/tv/watch/w$a;->d:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
