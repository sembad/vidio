.class final Lh60/y7;
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
        "Lv00/s1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.VodCommentGatewayImpl$postReply$2"
    f = "VodCommentGatewayImpl.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lh60/z7;

.field final synthetic e:J

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(JLh60/z7;Ljava/lang/String;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh60/y7;->d:Lh60/z7;

    .line 2
    .line 3
    iput-wide p1, p0, Lh60/y7;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lh60/y7;->i:Ljava/lang/String;

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
    new-instance v0, Lh60/y7;

    .line 2
    .line 3
    iget-wide v1, p0, Lh60/y7;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lh60/y7;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lh60/y7;->d:Lh60/z7;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lh60/y7;-><init>(JLh60/z7;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lh60/y7;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh60/y7;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh60/y7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lh60/y7;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lh60/y7;->d:Lh60/z7;

    .line 27
    .line 28
    invoke-static {v2}, Lh60/z7;->d(Lh60/z7;)Lcom/vidio/platform/api/VodCommentApi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lcom/vidio/platform/gateway/jsonapi/CommentResource;

    .line 33
    .line 34
    const/16 v15, 0x1fe

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    iget-object v5, v0, Lh60/y7;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-direct/range {v4 .. v16}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;-><init>(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v0, Lh60/y7;->e:J

    .line 53
    .line 54
    invoke-interface {v2, v5, v6, v4}, Lcom/vidio/platform/api/VodCommentApi;->postReply(JLcom/vidio/platform/gateway/jsonapi/CommentResource;)Lio/reactivex/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lh60/w7;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5}, Lh60/w7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lh60/x7;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v6, v4}, Lh60/x7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcb0/o;

    .line 74
    .line 75
    invoke-direct {v4, v2, v5}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lh60/y7;->c:I

    .line 79
    .line 80
    invoke-static {v4, v0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    return-object v2
.end method
