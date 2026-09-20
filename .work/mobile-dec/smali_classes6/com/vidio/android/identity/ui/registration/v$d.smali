.class final Lcom/vidio/android/identity/ui/registration/v$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/identity/ui/registration/v;->z(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.ui.registration.RegistrationViewModel$doRegister$3"
    f = "RegistrationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/identity/ui/registration/v;


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/ui/registration/v;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/identity/ui/registration/v;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/identity/ui/registration/v$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/v$d;->d:Lcom/vidio/android/identity/ui/registration/v;

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
    new-instance v0, Lcom/vidio/android/identity/ui/registration/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/identity/ui/registration/v$d;->d:Lcom/vidio/android/identity/ui/registration/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/identity/ui/registration/v$d;-><init>(Lcom/vidio/android/identity/ui/registration/v;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/identity/ui/registration/v$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/identity/ui/registration/v$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/identity/ui/registration/v$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/identity/ui/registration/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/v$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/vidio/android/identity/ui/registration/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1}, Lcom/vidio/android/identity/ui/registration/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/identity/ui/registration/v$d;->d:Lcom/vidio/android/identity/ui/registration/v;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v0, Lcom/vidio/platform/identity/exception/registration/RegistrationFailedException;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/vidio/android/identity/ui/registration/v$a$d;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/vidio/android/identity/ui/registration/v$a$d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/vidio/android/identity/ui/registration/v$a$c;->a:Lcom/vidio/android/identity/ui/registration/v$a$c;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, v0, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/vidio/android/identity/ui/registration/v$a$e;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vidio/platform/identity/exception/login/NeedConsentException;->getConsentUuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p1, v2}, Lcom/vidio/android/identity/ui/registration/v$a$e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const-string p1, "registration_view_model"

    .line 66
    .line 67
    const-string v1, "Error while register"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
