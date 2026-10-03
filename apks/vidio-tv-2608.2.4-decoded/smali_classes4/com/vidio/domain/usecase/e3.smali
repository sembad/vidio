.class final Lcom/vidio/domain/usecase/e3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
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
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/f3;

.field final synthetic i:J

.field final synthetic v:Lxv/g$a;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/f3;JLxv/g$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/f3;",
            "J",
            "Lxv/g$a;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/e3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/e3;->e:Lcom/vidio/domain/usecase/f3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/e3;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vidio/domain/usecase/e3;->v:Lxv/g$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e3;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/domain/usecase/e3;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/domain/usecase/e3;->v:Lxv/g$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/e3;->e:Lcom/vidio/domain/usecase/f3;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/e3;-><init>(Lcom/vidio/domain/usecase/f3;JLxv/g$a;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e3;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/e3;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/e3;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/domain/usecase/e3;->e:Lcom/vidio/domain/usecase/f3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/f3;->i()Lxv/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/domain/usecase/e3;->d:I

    .line 31
    .line 32
    check-cast p1, Ln00/k0;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/vidio/domain/usecase/e3;->i:J

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vidio/domain/usecase/e3;->v:Lxv/g$a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3, p0}, Ln00/k0;->d(JLxv/g$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
