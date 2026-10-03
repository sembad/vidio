.class final Lcom/vidio/domain/usecase/v0$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ll60/b<",
        "-",
        "Lxv/y$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetTransactionResultUseCase$execute$2$1"
    f = "GetTransactionResultUseCase.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field d:I

.field synthetic e:I

.field final synthetic i:Lcom/vidio/domain/usecase/v0;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/v0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/v0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/v0$a$a;->i:Lcom/vidio/domain/usecase/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/v0$a$a;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/domain/usecase/v0$a$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/domain/usecase/v0$a$a;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lcom/vidio/domain/usecase/v0$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/domain/usecase/v0$a$a;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/domain/usecase/v0$a$a;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/v0$a$a;->i:Lcom/vidio/domain/usecase/v0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/domain/usecase/v0$a$a;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/v0$a$a;-><init>(Lcom/vidio/domain/usecase/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/vidio/domain/usecase/v0$a$a;->e:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ll60/b;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/v0$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vidio/domain/usecase/v0$a$a;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/v0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/v0$a$a;->e:I

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/domain/usecase/v0$a$a;->d:I

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
    iget-object p1, p0, Lcom/vidio/domain/usecase/v0$a$a;->i:Lcom/vidio/domain/usecase/v0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/v0;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-virtual {p1, v2}, Lcom/vidio/domain/usecase/v0;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/vidio/domain/usecase/v0;->h(Lcom/vidio/domain/usecase/v0;)Lxv/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v0, p0, Lcom/vidio/domain/usecase/v0$a$a;->e:I

    .line 41
    .line 42
    iput v3, p0, Lcom/vidio/domain/usecase/v0$a$a;->d:I

    .line 43
    .line 44
    check-cast p1, Ln00/h6;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vidio/domain/usecase/v0$a$a;->v:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vidio/domain/usecase/v0$a$a;->w:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/vidio/domain/usecase/v0$a$a;->F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v4, p0}, Ln00/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lxv/y$a;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-gt v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lxv/y$a;->b()Lxv/y$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lxv/y$b;->e:Lxv/y$b;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {p1}, Lxv/y$a;->b()Lxv/y$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lxv/y$b;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "payment status= "

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    :goto_1
    return-object p1
.end method
