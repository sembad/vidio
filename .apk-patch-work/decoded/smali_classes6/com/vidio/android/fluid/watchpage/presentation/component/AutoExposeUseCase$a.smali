.class final Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;Lcom/vidio/domain/usecase/n3;Lj20/a5;Lw10/a;Lf30/b;Lsc0/f0;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$1"
    f = "AutoExposeUseCase.kt"
    l = {
        0x34,
        0x35,
        0x36,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->c:I

    .line 48
    .line 49
    invoke-static {v6, p0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->n(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_0
    iput v4, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->c:I

    .line 57
    .line 58
    invoke-static {v6, p0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->l(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    :goto_1
    iput v3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->c:I

    .line 66
    .line 67
    invoke-static {v6, p0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->m(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    :goto_2
    iput v2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;->c:I

    .line 75
    .line 76
    invoke-static {v6, p0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->k(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_8

    .line 81
    .line 82
    :goto_3
    return-object v0

    .line 83
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
