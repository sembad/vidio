.class final Lh60/i7;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lv00/v2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.VodCommentGatewayImpl$loadMore$2"
    f = "VodCommentGatewayImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lh60/z7;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:J


# direct methods
.method constructor <init>(JLh60/z7;Ljava/lang/String;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh60/i7;->d:Lh60/z7;

    .line 2
    .line 3
    iput-object p4, p0, Lh60/i7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lh60/i7;->i:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh60/i7;

    .line 2
    .line 3
    iget-object v4, p0, Lh60/i7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lh60/i7;->i:J

    .line 6
    .line 7
    iget-object v3, p0, Lh60/i7;->d:Lh60/z7;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lh60/i7;-><init>(JLh60/z7;Ljava/lang/String;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh60/i7;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh60/i7;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh60/i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh60/i7;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh60/i7;->d:Lh60/z7;

    .line 25
    .line 26
    invoke-static {p1}, Lh60/z7;->d(Lh60/z7;)Lcom/vidio/platform/api/VodCommentApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lh60/i7;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lcom/vidio/platform/api/VodCommentApi;->loadMore(Ljava/lang/String;)Lio/reactivex/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lh60/g7;

    .line 37
    .line 38
    iget-wide v4, p0, Lh60/i7;->i:J

    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v5}, Lh60/g7;-><init>(Lh60/z7;J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lh60/h7;

    .line 44
    .line 45
    invoke-direct {p1, v3}, Lh60/h7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcb0/o;

    .line 52
    .line 53
    invoke-direct {v3, v1, p1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lh60/i7;->c:I

    .line 57
    .line 58
    invoke-static {v3, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object p1
.end method
