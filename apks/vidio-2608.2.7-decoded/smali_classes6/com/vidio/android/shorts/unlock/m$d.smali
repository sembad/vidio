.class final Lcom/vidio/android/shorts/unlock/m$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shorts/unlock/m;->y()V
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
    c = "com.vidio.android.shorts.unlock.ShortPremiumContentBlockerViewModel$init$1"
    f = "ShortPremiumContentBlockerViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/shorts/unlock/m;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/unlock/m;ZLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/unlock/m;",
            "Z",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/unlock/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/m$d;->d:Lcom/vidio/android/shorts/unlock/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vidio/android/shorts/unlock/m$d;->e:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Lcom/vidio/android/shorts/unlock/m$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$d;->d:Lcom/vidio/android/shorts/unlock/m;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vidio/android/shorts/unlock/m$d;->e:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/shorts/unlock/m$d;-><init>(Lcom/vidio/android/shorts/unlock/m;ZLtb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/unlock/m$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shorts/unlock/m$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/unlock/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/shorts/unlock/m$d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/shorts/unlock/m$d;->d:Lcom/vidio/android/shorts/unlock/m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    invoke-static {v2}, Lcom/vidio/android/shorts/unlock/m;->x(Lcom/vidio/android/shorts/unlock/m;)Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/android/shorts/unlock/m$d;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c;

    .line 40
    .line 41
    sget-object v0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$b;->a:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$b;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/vidio/android/shorts/unlock/m$c$d;->a:Lcom/vidio/android/shorts/unlock/m$c$d;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$a;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 57
    .line 58
    check-cast p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$a;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v1, p0, Lcom/vidio/android/shorts/unlock/m$d;->e:Z

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/shorts/unlock/m$c$c$a;-><init>(Lnc0/b;Z)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_1
    invoke-virtual {v2, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method
