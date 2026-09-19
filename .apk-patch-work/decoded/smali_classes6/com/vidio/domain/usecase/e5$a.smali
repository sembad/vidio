.class final Lcom/vidio/domain/usecase/e5$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/e5;->g(JLz00/g$a;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/domain/entity/Content$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.RequestContentAccessUseCase$execute$2"
    f = "RequestContentAccessUseCase.kt"
    l = {
        0xe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/e5;

.field final synthetic e:J

.field final synthetic i:Lz00/g$a;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e5;JLz00/g$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/e5;",
            "J",
            "Lz00/g$a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/e5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/e5$a;->d:Lcom/vidio/domain/usecase/e5;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/e5$a;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vidio/domain/usecase/e5$a;->i:Lz00/g$a;

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
    new-instance v0, Lcom/vidio/domain/usecase/e5$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/domain/usecase/e5$a;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/domain/usecase/e5$a;->i:Lz00/g$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/e5$a;->d:Lcom/vidio/domain/usecase/e5;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/e5$a;-><init>(Lcom/vidio/domain/usecase/e5;JLz00/g$a;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e5$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/e5$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/e5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/e5$a;->c:I

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
    iget-object p1, p0, Lcom/vidio/domain/usecase/e5$a;->d:Lcom/vidio/domain/usecase/e5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/e5;->h()Lz00/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/domain/usecase/e5$a;->c:I

    .line 31
    .line 32
    check-cast p1, Lh60/n0;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/vidio/domain/usecase/e5$a;->e:J

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vidio/domain/usecase/e5$a;->i:Lz00/g$a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3, p0}, Lh60/n0;->e(JLz00/g$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p1
.end method
