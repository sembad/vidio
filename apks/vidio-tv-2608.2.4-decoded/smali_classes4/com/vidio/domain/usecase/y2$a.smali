.class final Lcom/vidio/domain/usecase/y2$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/y2;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.PollTransactionResult$invoke$2"
    f = "PollTransactionResult.kt"
    l = {
        0x10,
        0x14
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/y2;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/y2;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/y2;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/y2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/y2$a;->e:Lcom/vidio/domain/usecase/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/y2$a;->i:Ljava/lang/String;

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
    new-instance v0, Lcom/vidio/domain/usecase/y2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/y2$a;->e:Lcom/vidio/domain/usecase/y2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/y2$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/y2$a;-><init>(Lcom/vidio/domain/usecase/y2;Ljava/lang/String;Ll60/b;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/y2$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/y2$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/y2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/y2$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

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
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lcom/vidio/domain/usecase/y2$a;->e:Lcom/vidio/domain/usecase/y2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vidio/domain/usecase/y2;->h(Lcom/vidio/domain/usecase/y2;)Lcom/vidio/domain/usecase/p3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v2, p0, Lcom/vidio/domain/usecase/y2$a;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/vidio/domain/usecase/o3;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vidio/domain/usecase/y2$a;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, p1, v4}, Lcom/vidio/domain/usecase/o3;-><init>(Lcom/vidio/domain/usecase/p3;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    check-cast p1, Lhw/y;

    .line 54
    .line 55
    invoke-virtual {p1}, Lhw/y;->a()Lhw/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lhw/h;->a()Lhw/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v3, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 73
    .line 74
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput v3, p0, Lcom/vidio/domain/usecase/y2$a;->d:I

    .line 81
    .line 82
    invoke-static {v4, v5, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1
.end method
