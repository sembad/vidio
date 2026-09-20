.class final Lcom/vidio/android/feature/identity/verification/email_update/p$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/email_update/p;->A()V
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
    c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$getCurrentEmailIfAny$1"
    f = "EmailUpdateViewModel.kt"
    l = {
        0x68
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
            "Lcom/vidio/android/feature/identity/verification/email_update/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$a;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

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
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$a;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$a;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/verification/email_update/p$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$a;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

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
    invoke-static {v2}, Lcom/vidio/android/feature/identity/verification/email_update/p;->v(Lcom/vidio/android/feature/identity/verification/email_update/p;)Lf10/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$a;->c:I

    .line 31
    .line 32
    check-cast p1, Lcom/vidio/domain/usecase/t4;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/t4;->k(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

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
    check-cast p1, Lf10/h$a;

    .line 42
    .line 43
    instance-of v0, p1, Lf10/h$a$b;

    .line 44
    .line 45
    sget-object v1, Lf10/h$a$a;->b:Lf10/h$a$a;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v3, Lf10/h$a$b;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lf10/h$a$b;

    .line 53
    .line 54
    invoke-virtual {v4}, Lf10/h$a$b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Lf10/h$a$b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v3, p1, Lf10/h$a$c;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Lf10/h$a$c;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lf10/h$a$c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lf10/h$a$c;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Lf10/h$a$c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v3, v1

    .line 80
    :goto_1
    sget-object v4, Lcom/vidio/android/feature/identity/verification/email_update/v$f;->a:Lcom/vidio/android/feature/identity/verification/email_update/v$f;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    instance-of v0, p1, Lf10/h$a$c;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v4, Lcom/vidio/android/feature/identity/verification/email_update/v$g;->a:Lcom/vidio/android/feature/identity/verification/email_update/v$g;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v4, Lcom/vidio/android/feature/identity/verification/email_update/v$d;->a:Lcom/vidio/android/feature/identity/verification/email_update/v$d;

    .line 99
    .line 100
    :cond_7
    :goto_2
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/o;

    .line 101
    .line 102
    invoke-direct {v0, p1, v3, v4}, Lcom/vidio/android/feature/identity/verification/email_update/o;-><init>(Lf10/h$a;Lf10/h$a;Lcom/vidio/android/feature/identity/verification/email_update/v;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
