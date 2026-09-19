.class final Lcom/vidio/android/identity/ui/login/i1$n;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/identity/ui/login/i1;->Q()V
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
    c = "com.vidio.android.identity.ui.login.LoginViewModel$onReturnFromProfileSelection$1"
    f = "LoginViewModel.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/identity/ui/login/i1;


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/ui/login/i1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/identity/ui/login/i1;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/identity/ui/login/i1$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/i1$n;->d:Lcom/vidio/android/identity/ui/login/i1;

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
    new-instance p1, Lcom/vidio/android/identity/ui/login/i1$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i1$n;->d:Lcom/vidio/android/identity/ui/login/i1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/identity/ui/login/i1$n;-><init>(Lcom/vidio/android/identity/ui/login/i1;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/identity/ui/login/i1$n;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/identity/ui/login/i1$n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/identity/ui/login/i1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/identity/ui/login/i1$n;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/identity/ui/login/i1$n;->d:Lcom/vidio/android/identity/ui/login/i1;

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
    invoke-static {v2}, Lcom/vidio/android/identity/ui/login/i1;->z(Lcom/vidio/android/identity/ui/login/i1;)Le10/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/android/identity/ui/login/i1$n;->c:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Le10/e;->c(Ltb0/c;)Ljava/lang/Object;

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
    check-cast p1, Ld10/b;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ld10/b;->c()Ld10/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ld10/g;->c()Lj20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    sget-object v0, Lj20/c;->i:Lj20/c;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    new-instance p1, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 60
    .line 61
    sget-object v0, Lcom/vidio/android/identity/ui/login/r1$a$a$b;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$b;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 71
    .line 72
    sget-object v0, Lcom/vidio/android/identity/ui/login/r1$a$a$d;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$d;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
