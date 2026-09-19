.class final Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.vidio.android.identity.ui.registration.RegistrationActivity$onCreate$2$3$1"
    f = "RegistrationActivity.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

.field final synthetic e:Llt/l;


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Llt/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/identity/ui/registration/RegistrationActivity;",
            "Llt/l;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->d:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->e:Llt/l;

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
    new-instance p1, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->d:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->e:Llt/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;-><init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Llt/l;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->c:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->d:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->v1(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)Lcom/vidio/android/identity/ui/registration/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lpz/z;->q()Lvc0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v2, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/lifecycle/j;->a(Lvc0/g;Landroidx/lifecycle/o;)Lvc0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/vidio/android/identity/ui/registration/h;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;->e:Llt/l;

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lcom/vidio/android/identity/ui/registration/h;-><init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Llt/l;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lwc0/f;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p0}, Lwc0/f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_0
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
