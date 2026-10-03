.class final Lcom/vidio/domain/usecase/g6;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl$save$2"
    f = "WatchHistoryUseCaseImpl.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Z

.field d:I

.field synthetic e:J

.field final synthetic i:Lcom/vidio/domain/usecase/h6;

.field final synthetic v:Lcom/vidio/domain/usecase/c6$a;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/h6;Lcom/vidio/domain/usecase/c6$a;JZLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/h6;",
            "Lcom/vidio/domain/usecase/c6$a;",
            "JZ",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/g6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/g6;->i:Lcom/vidio/domain/usecase/h6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/g6;->v:Lcom/vidio/domain/usecase/c6$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vidio/domain/usecase/g6;->w:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/vidio/domain/usecase/g6;->F:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lcom/vidio/domain/usecase/g6;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/vidio/domain/usecase/g6;->w:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/vidio/domain/usecase/g6;->F:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/g6;->i:Lcom/vidio/domain/usecase/h6;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/domain/usecase/g6;->v:Lcom/vidio/domain/usecase/c6$a;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vidio/domain/usecase/g6;-><init>(Lcom/vidio/domain/usecase/h6;Lcom/vidio/domain/usecase/c6$a;JZLl60/b;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, v0, Lcom/vidio/domain/usecase/g6;->e:J

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/g6;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vidio/domain/usecase/g6;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/g6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/vidio/domain/usecase/g6;->e:J

    .line 2
    .line 3
    sget-object v8, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v0, p0, Lcom/vidio/domain/usecase/g6;->d:I

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
    iput-wide v1, p0, Lcom/vidio/domain/usecase/g6;->e:J

    .line 27
    .line 28
    iput v3, p0, Lcom/vidio/domain/usecase/g6;->d:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vidio/domain/usecase/g6;->i:Lcom/vidio/domain/usecase/h6;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vidio/domain/usecase/g6;->v:Lcom/vidio/domain/usecase/c6$a;

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/vidio/domain/usecase/g6;->w:J

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/vidio/domain/usecase/g6;->F:Z

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/vidio/domain/usecase/h6;->i(Lcom/vidio/domain/usecase/h6;JLcom/vidio/domain/usecase/c6$a;JZLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v8, :cond_2

    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
