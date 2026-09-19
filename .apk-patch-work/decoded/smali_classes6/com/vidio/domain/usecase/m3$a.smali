.class final Lcom/vidio/domain/usecase/m3$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
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
        "Lz00/y$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetTransactionResultUseCase$execute$2"
    f = "GetTransactionResultUseCase.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/m3;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/m3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/m3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/m3$a;->d:Lcom/vidio/domain/usecase/m3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/m3$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/domain/usecase/m3$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/domain/usecase/m3$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/vidio/domain/usecase/m3$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/domain/usecase/m3$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/domain/usecase/m3$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/m3$a;->d:Lcom/vidio/domain/usecase/m3;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/domain/usecase/m3$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/m3$a;-><init>(Lcom/vidio/domain/usecase/m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/m3$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/m3$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/m3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/m3$a;->c:I

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
    iget-object p1, p0, Lcom/vidio/domain/usecase/m3$a;->d:Lcom/vidio/domain/usecase/m3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lcom/vidio/domain/usecase/m3;->j(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 31
    .line 32
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v6, Lcom/vidio/domain/usecase/m3$a$a;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/vidio/domain/usecase/m3$a;->v:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v7, p0, Lcom/vidio/domain/usecase/m3$a;->d:Lcom/vidio/domain/usecase/m3;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/vidio/domain/usecase/m3$a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/vidio/domain/usecase/m3$a;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/vidio/domain/usecase/m3$a$a;-><init>(Lcom/vidio/domain/usecase/m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/vidio/domain/usecase/m3$a;->c:I

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    move-object v7, v6

    .line 56
    const/4 v6, 0x2

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v3 .. v8}, Lf70/c;->a(IJILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

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
