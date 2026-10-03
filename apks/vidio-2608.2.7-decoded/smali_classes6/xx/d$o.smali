.class final Lxx/d$o;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/d;->l0(JJLjava/lang/String;)V
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
    c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$postReply$1"
    f = "CommentViewModel.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lxx/d;

.field final synthetic e:J

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lxx/d;JLjava/lang/String;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx/d;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ltb0/c<",
            "-",
            "Lxx/d$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx/d$o;->d:Lxx/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lxx/d$o;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lxx/d$o;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lxx/d$o;->v:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lxx/d$o;

    .line 2
    .line 3
    iget-object v4, p0, Lxx/d$o;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lxx/d$o;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lxx/d$o;->d:Lxx/d;

    .line 8
    .line 9
    iget-wide v2, p0, Lxx/d$o;->e:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lxx/d$o;-><init>(Lxx/d;JLjava/lang/String;JLtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxx/d$o;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxx/d$o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxx/d$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxx/d$o;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxx/d$o;->d:Lxx/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lxx/d;->I(Lxx/d;)Lvc0/s1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lxx/d;->B(Lxx/d;)Lcom/vidio/domain/usecase/a7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lxx/d$o;->c:I

    .line 40
    .line 41
    check-cast p1, Lcom/vidio/domain/usecase/f7;

    .line 42
    .line 43
    iget-wide v1, p0, Lxx/d$o;->e:J

    .line 44
    .line 45
    iget-object v4, p0, Lxx/d$o;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v4, p0}, Lcom/vidio/domain/usecase/f7;->v(JLjava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lv00/s1;

    .line 55
    .line 56
    iget-wide v0, p0, Lxx/d$o;->v:J

    .line 57
    .line 58
    invoke-static {v3, v0, v1, p1}, Lxx/d;->y(Lxx/d;JLv00/s1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lxx/d;->A(Lxx/d;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lxx/d;->z(Lxx/d;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
