.class final Lcom/vidio/android/tv/watch/e0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/domain/usecase/n3$a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.TvPlaybackPolicy$observeSecureSurfaceRequirement$1"
    f = "TvPlaybackPolicy.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Z

.field final synthetic e:Lcom/vidio/android/tv/watch/f0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/f0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/watch/f0;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/e0;->e:Lcom/vidio/android/tv/watch/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/vidio/android/tv/watch/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/e0;->e:Lcom/vidio/android/tv/watch/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/tv/watch/e0;-><init>(Lcom/vidio/android/tv/watch/f0;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vidio/domain/usecase/n3$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/n3$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/vidio/android/tv/watch/e0;->d:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/n3$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/n3$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ll60/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/vidio/domain/usecase/n3$a;->a(Z)Lcom/vidio/domain/usecase/n3$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/watch/e0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vidio/android/tv/watch/e0;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/watch/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/watch/e0;->d:Z

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/tv/watch/e0;->e:Lcom/vidio/android/tv/watch/f0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vidio/android/tv/watch/f0;->a(Lcom/vidio/android/tv/watch/f0;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
