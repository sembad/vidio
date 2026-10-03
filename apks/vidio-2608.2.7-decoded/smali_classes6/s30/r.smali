.class final Ls30/r;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.kmm.livechat.LiveChatStickerStore$loadPack$2"
    f = "LiveChat.kt"
    l = {
        0xa7,
        0xa7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ls30/q;

.field d:I

.field final synthetic e:Ls30/q;

.field final synthetic i:J


# direct methods
.method constructor <init>(Ls30/q;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/q;",
            "J",
            "Ltb0/c<",
            "-",
            "Ls30/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls30/r;->e:Ls30/q;

    .line 2
    .line 3
    iput-wide p2, p0, Ls30/r;->i:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Ls30/r;

    .line 2
    .line 3
    iget-object v0, p0, Ls30/r;->e:Ls30/q;

    .line 4
    .line 5
    iget-wide v1, p0, Ls30/r;->i:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ls30/r;-><init>(Ls30/q;JLtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Ls30/r;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls30/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls30/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ls30/r;->d:I

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
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Ls30/r;->c:Ls30/q;

    .line 25
    .line 26
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, Ls30/r;->e:Ls30/q;

    .line 34
    .line 35
    invoke-static {v1}, Ls30/q;->b(Ls30/q;)Ldc0/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v4, p0, Ls30/r;->i:J

    .line 40
    .line 41
    new-instance v6, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v4, "live"

    .line 47
    .line 48
    iput-object v1, p0, Ls30/r;->c:Ls30/q;

    .line 49
    .line 50
    iput v3, p0, Ls30/r;->d:I

    .line 51
    .line 52
    check-cast p1, Ls30/q$a;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v4, p0}, Ls30/q$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lj20/w9;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Ls30/r;->c:Ls30/q;

    .line 65
    .line 66
    iput v2, p0, Ls30/r;->d:I

    .line 67
    .line 68
    invoke-static {v1, p1, p0}, Ls30/q;->c(Ls30/q;Lj20/w9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :catch_0
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
