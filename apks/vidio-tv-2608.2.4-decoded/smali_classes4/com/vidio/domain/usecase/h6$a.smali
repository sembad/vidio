.class final Lcom/vidio/domain/usecase/h6$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/h6;->n(Lcom/vidio/domain/usecase/c6$a;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl$setVideoCompleted$2"
    f = "WatchHistoryUseCaseImpl.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field synthetic e:J

.field final synthetic i:Lcom/vidio/domain/usecase/h6;

.field final synthetic v:Lcom/vidio/domain/usecase/c6$a;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/h6;Lcom/vidio/domain/usecase/c6$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/h6;",
            "Lcom/vidio/domain/usecase/c6$a;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/h6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/h6$a;->i:Lcom/vidio/domain/usecase/h6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/h6$a;->v:Lcom/vidio/domain/usecase/c6$a;

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
    .locals 3
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
    new-instance v0, Lcom/vidio/domain/usecase/h6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/h6$a;->i:Lcom/vidio/domain/usecase/h6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/h6$a;->v:Lcom/vidio/domain/usecase/c6$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/domain/usecase/h6$a;-><init>(Lcom/vidio/domain/usecase/h6;Lcom/vidio/domain/usecase/c6$a;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, v0, Lcom/vidio/domain/usecase/h6$a;->e:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ll60/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/h6$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vidio/domain/usecase/h6$a;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/h6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/vidio/domain/usecase/h6$a;->e:J

    .line 2
    .line 3
    sget-object v8, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v0, p0, Lcom/vidio/domain/usecase/h6$a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

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
    iput-wide v1, p0, Lcom/vidio/domain/usecase/h6$a;->e:J

    .line 27
    .line 28
    iput v3, p0, Lcom/vidio/domain/usecase/h6$a;->d:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vidio/domain/usecase/h6$a;->i:Lcom/vidio/domain/usecase/h6;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vidio/domain/usecase/h6$a;->v:Lcom/vidio/domain/usecase/c6$a;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v7, p0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/vidio/domain/usecase/h6;->i(Lcom/vidio/domain/usecase/h6;JLcom/vidio/domain/usecase/c6$a;JZLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v8, :cond_2

    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
