.class final Lkp/u0$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/u0;->C(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V
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
    c = "com.vidio.android.shared.content.tracker.PlayerTrackerHandler$trackInitStart$1"
    f = "PlayerTrackerHandler.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lkp/u0;

.field final synthetic i:Lcom/vidio/kmm/tracker/screen/ScreenTracker;


# direct methods
.method constructor <init>(Lkp/u0;Lcom/vidio/kmm/tracker/screen/ScreenTracker;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/u0;",
            "Lcom/vidio/kmm/tracker/screen/ScreenTracker;",
            "Ll60/b<",
            "-",
            "Lkp/u0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkp/u0$b;->e:Lkp/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lkp/u0$b;->i:Lcom/vidio/kmm/tracker/screen/ScreenTracker;

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
    new-instance p1, Lkp/u0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lkp/u0$b;->e:Lkp/u0;

    .line 4
    .line 5
    iget-object v1, p0, Lkp/u0$b;->i:Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkp/u0$b;-><init>(Lkp/u0;Lcom/vidio/kmm/tracker/screen/ScreenTracker;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lkp/u0$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkp/u0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkp/u0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkp/u0$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkp/u0$b;->e:Lkp/u0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lkp/u0;->i(Lkp/u0;)Le20/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Le20/r;->c()Lz90/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lkp/u0$b$a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v3, v4}, Lkp/u0$b$a;-><init>(Lkp/u0;Ll60/b;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lkp/u0$b;->d:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lkp/u0;->j(Lkp/u0;)Lv10/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lkp/u0$b;->i:Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lv10/e;->e(Ljava/lang/String;Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
