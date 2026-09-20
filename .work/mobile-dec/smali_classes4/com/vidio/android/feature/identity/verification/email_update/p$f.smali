.class final Lcom/vidio/android/feature/identity/verification/email_update/p$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/email_update/p;->D()V
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
    c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$sendVerification$2"
    f = "EmailUpdateViewModel.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/identity/verification/email_update/p;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/verification/email_update/p;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/verification/email_update/p$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$f;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

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
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/p$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$f;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$f;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/verification/email_update/p$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$f;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/vidio/android/feature/identity/verification/email_update/p;->v(Lcom/vidio/android/feature/identity/verification/email_update/p;)Lf10/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$f;->c:I

    .line 38
    .line 39
    check-cast p1, Lcom/vidio/domain/usecase/t4;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/t4;->k(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lf10/h$a;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/vidio/android/feature/identity/verification/email_update/p;->w(Lcom/vidio/android/feature/identity/verification/email_update/p;)Lcom/vidio/android/feature/identity/verification/email_update/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lf10/h$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/vidio/android/feature/identity/verification/email_update/i;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/vidio/android/feature/identity/verification/email_update/p;->v(Lcom/vidio/android/feature/identity/verification/email_update/p;)Lf10/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$f;->c:I

    .line 66
    .line 67
    check-cast p1, Lcom/vidio/domain/usecase/t4;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/t4;->m(Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/r;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0}, Lcom/vidio/android/feature/identity/verification/email_update/r;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/y$c;

    .line 86
    .line 87
    sget-object v0, Lcom/vidio/android/feature/identity/verification/email_update/a0$b;->a:Lcom/vidio/android/feature/identity/verification/email_update/a0$b;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/vidio/android/feature/identity/verification/email_update/y$c;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/a0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
