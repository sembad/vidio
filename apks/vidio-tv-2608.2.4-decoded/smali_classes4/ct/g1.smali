.class final Lct/g1;
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
    c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$setupTvcReplacement$1"
    f = "WatchLiveStreamingFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lct/b1;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lct/b1;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/b1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lct/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/g1;->e:Lct/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lct/g1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lct/g1;->v:Ljava/lang/String;

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
    .locals 4
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
    new-instance v0, Lct/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lct/g1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lct/g1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lct/g1;->e:Lct/b1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lct/g1;-><init>(Lct/b1;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lct/g1;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lct/g1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/g1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lct/g1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lct/g1$a;

    .line 11
    .line 12
    iget-object v1, p0, Lct/g1;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lct/g1;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lct/g1;->e:Lct/b1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {p1, v3, v1, v2, v4}, Lct/g1$a;-><init>(Lct/b1;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v4, v4, p1, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lct/g1$b;

    .line 27
    .line 28
    invoke-direct {p1, v3, v4}, Lct/g1$b;-><init>(Lct/b1;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v4, p1, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
