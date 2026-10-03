.class final Lcom/vidio/android/shorts/unlock/m$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shorts/unlock/m;->C(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;)V
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
    c = "com.vidio.android.shorts.unlock.ShortPremiumContentBlockerViewModel$unlock$1"
    f = "ShortPremiumContentBlockerViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/shorts/unlock/m;

.field final synthetic e:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

.field final synthetic i:Lcom/vidio/android/shorts/unlock/m$c$c;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/unlock/m;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Lcom/vidio/android/shorts/unlock/m$c$c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/unlock/m;",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;",
            "Lcom/vidio/android/shorts/unlock/m$c$c;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/unlock/m$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/m$f;->d:Lcom/vidio/android/shorts/unlock/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/unlock/m$f;->e:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/shorts/unlock/m$f;->i:Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/shorts/unlock/m$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$f;->e:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$f;->i:Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/shorts/unlock/m$f;->d:Lcom/vidio/android/shorts/unlock/m;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/shorts/unlock/m$f;-><init>(Lcom/vidio/android/shorts/unlock/m;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Lcom/vidio/android/shorts/unlock/m$c$c;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/unlock/m$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shorts/unlock/m$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/unlock/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/shorts/unlock/m$f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/shorts/unlock/m$f;->d:Lcom/vidio/android/shorts/unlock/m;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/shorts/unlock/m;->x(Lcom/vidio/android/shorts/unlock/m;)Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/android/shorts/unlock/m$f;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$f;->e:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->n(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Ltb0/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/vidio/android/shorts/unlock/m;->w(Lcom/vidio/android/shorts/unlock/m;)Lqv/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$f;->i:Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vidio/android/shorts/unlock/m$c$c;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lqv/h;->d(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/vidio/android/shorts/unlock/m$c$d;->a:Lcom/vidio/android/shorts/unlock/m$c$d;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
