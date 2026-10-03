.class final Lcom/vidio/android/v4/main/g1$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/v4/main/g1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.android.v4.main.MainActivityPresenter$hasActiveSubscription$1$1"
    f = "MainActivityPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/vidio/android/v4/main/g1;


# direct methods
.method constructor <init>(ZLcom/vidio/android/v4/main/g1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vidio/android/v4/main/g1;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/v4/main/g1$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/v4/main/g1$b$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/v4/main/g1$b$a;->d:Lcom/vidio/android/v4/main/g1;

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
    new-instance p1, Lcom/vidio/android/v4/main/g1$b$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vidio/android/v4/main/g1$b$a;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/v4/main/g1$b$a;->d:Lcom/vidio/android/v4/main/g1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/v4/main/g1$b$a;-><init>(ZLcom/vidio/android/v4/main/g1;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/v4/main/g1$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/v4/main/g1$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/v4/main/g1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vidio/android/v4/main/g1$b$a;->c:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vidio/android/v4/main/g1$b$a;->d:Lcom/vidio/android/v4/main/g1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lcom/vidio/android/v4/main/g1;->o(Lcom/vidio/android/v4/main/g1;)Lcom/vidio/android/v4/main/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/vidio/android/v4/main/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vidio/android/v4/main/MainActivity;->Q1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/vidio/android/v4/main/g1;->o(Lcom/vidio/android/v4/main/g1;)Lcom/vidio/android/v4/main/y0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/vidio/android/v4/main/MainActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vidio/android/v4/main/MainActivity;->V1()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
