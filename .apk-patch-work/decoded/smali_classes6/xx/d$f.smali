.class final Lxx/d$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/d;->e0(JLjava/lang/Long;)V
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
    c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$loadCommentReplies$2"
    f = "CommentViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lxx/d;

.field final synthetic e:J

.field final synthetic i:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lxx/d;JLjava/lang/Long;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx/d;",
            "J",
            "Ljava/lang/Long;",
            "Ltb0/c<",
            "-",
            "Lxx/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx/d$f;->d:Lxx/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lxx/d$f;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lxx/d$f;->i:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lxx/d$f;

    .line 2
    .line 3
    iget-wide v2, p0, Lxx/d$f;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lxx/d$f;->i:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lxx/d$f;->d:Lxx/d;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxx/d$f;-><init>(Lxx/d;JLjava/lang/Long;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lxx/d$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxx/d$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxx/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxx/d$f;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lxx/d$f;->e:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxx/d$f;->d:Lxx/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lxx/d;->B(Lxx/d;)Lcom/vidio/domain/usecase/a7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v4, p0, Lxx/d$f;->c:I

    .line 33
    .line 34
    check-cast p1, Lcom/vidio/domain/usecase/f7;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, p0}, Lcom/vidio/domain/usecase/f7;->s(JLtb0/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5, p1}, Lxx/d;->L(Lxx/d;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxx/d$f;->i:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v5, v2, v3, v0, p1}, Lxx/d;->M(Lxx/d;JLjava/lang/Long;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
