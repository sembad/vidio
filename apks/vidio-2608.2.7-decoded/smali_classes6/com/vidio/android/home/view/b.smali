.class final Lcom/vidio/android/home/view/b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lcom/airbnb/lottie/e0<",
        "Lcom/airbnb/lottie/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.home.view.FloatingActionButton$initSync$result$1"
    f = "FloatingActionButton.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/home/view/FloatingActionButton;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/home/view/FloatingActionButton;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/home/view/FloatingActionButton;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/home/view/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/home/view/b;->d:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/home/view/b;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/vidio/android/home/view/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/home/view/b;->d:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/home/view/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/home/view/b;-><init>(Lcom/vidio/android/home/view/FloatingActionButton;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/home/view/b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/home/view/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/home/view/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/home/view/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lcom/vidio/android/home/view/b;->c:I

    .line 25
    .line 26
    new-instance p1, Lsc0/l;

    .line 27
    .line 28
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v3, v1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lsc0/l;->r()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vidio/android/home/view/b;->d:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lcom/airbnb/lottie/o;->e:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vidio/android/home/view/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lwe/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/airbnb/lottie/e0;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Landroid/content/Context;)Laf/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1, v3, v3}, Laf/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/airbnb/lottie/g;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lwe/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/g;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lsc0/l;->q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    return-object p1
.end method
