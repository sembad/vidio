.class final Lpw/b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw/b;->l(Lcom/vidio/domain/entity/e;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lcom/vidio/domain/entity/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.content.openvideo.GetVideoStreamUseCase$execute$2"
    f = "GetVideoStreamUseCase.kt"
    l = {
        0x2f,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lpw/b;

.field final synthetic i:Lcom/vidio/domain/entity/e;


# direct methods
.method constructor <init>(Lpw/b;Lcom/vidio/domain/entity/e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/b;",
            "Lcom/vidio/domain/entity/e;",
            "Ll60/b<",
            "-",
            "Lpw/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw/b$a;->e:Lpw/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpw/b$a;->i:Lcom/vidio/domain/entity/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lpw/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpw/b$a;->e:Lpw/b;

    .line 4
    .line 5
    iget-object v2, p0, Lpw/b$a;->i:Lcom/vidio/domain/entity/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lpw/b$a;-><init>(Lpw/b;Lcom/vidio/domain/entity/e;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpw/b$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpw/b$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpw/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lpw/b$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lpw/b$a;->e:Lpw/b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lpw/b$a;->i:Lcom/vidio/domain/entity/e;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/domain/usecase/UnknownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/domain/usecase/UnknownException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v5}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vidio/domain/entity/c;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v4, p0, Lpw/b$a;->d:I

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Lpw/b;->i(Lpw/b;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/vidio/domain/entity/d$a;

    .line 61
    .line 62
    sget-object v0, Ltv/g0$e;->a:Ltv/g0$e;

    .line 63
    .line 64
    invoke-direct {p1, v5, v0}, Lcom/vidio/domain/entity/d$a;-><init>(Lcom/vidio/domain/entity/e;Ltv/g0;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    iput v3, p0, Lpw/b$a;->d:I

    .line 69
    .line 70
    invoke-static {v2, v5, p0}, Lpw/b;->j(Lpw/b;Lcom/vidio/domain/entity/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_5
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/d;
    :try_end_2
    .catch Lcom/vidio/domain/usecase/UnknownException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    new-instance p1, Lcom/vidio/domain/entity/d$a;

    .line 81
    .line 82
    sget-object v0, Ltv/g0$t;->a:Ltv/g0$t;

    .line 83
    .line 84
    invoke-direct {p1, v5, v0}, Lcom/vidio/domain/entity/d$a;-><init>(Lcom/vidio/domain/entity/e;Ltv/g0;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
