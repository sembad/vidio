.class final Lcom/vidio/android/identity/ui/login/LoginActivity$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/identity/ui/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.vidio.android.identity.ui.login.LoginActivity$onCreate$1$4$1"
    f = "LoginActivity.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/identity/ui/login/LoginActivity;

.field final synthetic e:Lw2/v7;

.field final synthetic i:Llt/l;


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Lw2/v7;Llt/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/identity/ui/login/LoginActivity;",
            "Lw2/v7;",
            "Llt/l;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/identity/ui/login/LoginActivity$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->d:Lcom/vidio/android/identity/ui/login/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->e:Lw2/v7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->i:Llt/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/identity/ui/login/LoginActivity$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->e:Lw2/v7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->i:Llt/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->d:Lcom/vidio/android/identity/ui/login/LoginActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/identity/ui/login/LoginActivity$f;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Lw2/v7;Llt/l;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/identity/ui/login/LoginActivity$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->c:I

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
    iput v2, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->d:Lcom/vidio/android/identity/ui/login/LoginActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->e:Lw2/v7;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vidio/android/identity/ui/login/LoginActivity$f;->i:Llt/l;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->S1(Lcom/vidio/android/identity/ui/login/LoginActivity;Lw2/v7;Llt/l;Ltb0/c;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
