.class final Lcom/vidio/android/feature/identity/changepassword/y;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.identity.changepassword.ChangePasswordViewModel$sendMessage$1"
    f = "ChangePasswordViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/identity/changepassword/w;

.field final synthetic e:Lcom/vidio/android/feature/identity/changepassword/d0;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/changepassword/w;Lcom/vidio/android/feature/identity/changepassword/d0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/changepassword/w;",
            "Lcom/vidio/android/feature/identity/changepassword/d0;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/changepassword/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/y;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/identity/changepassword/y;->e:Lcom/vidio/android/feature/identity/changepassword/d0;

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
    new-instance p1, Lcom/vidio/android/feature/identity/changepassword/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/y;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/y;->e:Lcom/vidio/android/feature/identity/changepassword/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/feature/identity/changepassword/y;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Lcom/vidio/android/feature/identity/changepassword/d0;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/changepassword/y;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/changepassword/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/feature/identity/changepassword/y;->c:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/y;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/feature/identity/changepassword/w;->n(Lcom/vidio/android/feature/identity/changepassword/w;)Lvc0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/c0;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vidio/android/feature/identity/changepassword/y;->e:Lcom/vidio/android/feature/identity/changepassword/d0;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lcom/vidio/android/feature/identity/changepassword/c0;-><init>(Lcom/vidio/android/feature/identity/changepassword/d0;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/vidio/android/feature/identity/changepassword/y;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
