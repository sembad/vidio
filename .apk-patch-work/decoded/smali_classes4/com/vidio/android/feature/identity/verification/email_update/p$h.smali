.class final Lcom/vidio/android/feature/identity/verification/email_update/p$h;
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
    c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$sendVerification$4"
    f = "EmailUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

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
            "Lcom/vidio/android/feature/identity/verification/email_update/p$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$h;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

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
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/p$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$h;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$h;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/feature/identity/verification/email_update/p$h;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$h;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/verification/email_update/p$h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$h;->c:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "error send email verification : "

    .line 15
    .line 16
    const-string v1, "EmailUpdatePresenter"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lae0/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/y$d;

    .line 22
    .line 23
    sget-object v0, Lcom/vidio/android/feature/identity/verification/email_update/x$a;->a:Lcom/vidio/android/feature/identity/verification/email_update/x$a;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/vidio/android/feature/identity/verification/email_update/y$d;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/x;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$h;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/s;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1}, Lcom/vidio/android/feature/identity/verification/email_update/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
