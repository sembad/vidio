.class final Lcom/vidio/android/feature/identity/verification/email_update/p$i;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/email_update/p;->E(Ljava/lang/String;)V
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
    c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$updateEmail$2"
    f = "EmailUpdateViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/identity/verification/email_update/p;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/verification/email_update/p;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/verification/email_update/p$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/p$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$i;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/verification/email_update/p$i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/vidio/android/feature/identity/verification/email_update/p;->v(Lcom/vidio/android/feature/identity/verification/email_update/p;)Lf10/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v3, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;->c:I

    .line 33
    .line 34
    check-cast p1, Lcom/vidio/domain/usecase/t4;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lcom/vidio/domain/usecase/t4;->n(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lat/d;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v2, v0}, Lat/d;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/y$c;

    .line 53
    .line 54
    sget-object v0, Lcom/vidio/android/feature/identity/verification/email_update/a0$a;->a:Lcom/vidio/android/feature/identity/verification/email_update/a0$a;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/vidio/android/feature/identity/verification/email_update/y$c;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/a0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
