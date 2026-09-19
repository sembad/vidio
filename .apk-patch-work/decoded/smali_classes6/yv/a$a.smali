.class final Lyv/a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv/a;->c(Lyt/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tracer.AppWatchPageCreateToFirstFrameRenderedTracer$collectPlayerMetrics$1"
    f = "AppWatchPageCreateToFirstFrameRenderedTracer.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lyt/d;

.field final synthetic e:Lyv/a;


# direct methods
.method constructor <init>(Lyt/d;Lyv/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/d;",
            "Lyv/a;",
            "Ltb0/c<",
            "-",
            "Lyv/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyv/a$a;->d:Lyt/d;

    .line 2
    .line 3
    iput-object p2, p0, Lyv/a$a;->e:Lyv/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyv/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyv/a$a;->d:Lyt/d;

    .line 4
    .line 5
    iget-object v1, p0, Lyv/a$a;->e:Lyv/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyv/a$a;-><init>(Lyt/d;Lyv/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyv/a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyv/a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyv/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lyv/a$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/jvm/internal/p0;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyv/a$a;->d:Lyt/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lyv/a$a$a;

    .line 36
    .line 37
    iget-object v4, p0, Lyv/a$a;->e:Lyv/a;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lyv/a$a$a;-><init>(Lkotlin/jvm/internal/p0;Lyv/a;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lyv/a$a;->c:I

    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

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
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
