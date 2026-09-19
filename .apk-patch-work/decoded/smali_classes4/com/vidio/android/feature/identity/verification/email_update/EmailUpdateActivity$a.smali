.class final Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateActivity$onCreate$1$1$1"
    f = "EmailUpdateActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

.field final synthetic d:Lcom/vidio/android/feature/identity/verification/email_update/p;

.field final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;Lcom/vidio/android/feature/identity/verification/email_update/p;Lf/j;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;",
            "Lcom/vidio/android/feature/identity/verification/email_update/p;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->c:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->e:Lf/j;

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
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->e:Lf/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->c:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;Lcom/vidio/android/feature/identity/verification/email_update/p;Lf/j;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->c:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/vidio/android/feature/identity/verification/email_update/f;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->e:Lf/j;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lcom/vidio/android/feature/identity/verification/email_update/f;-><init>(Lf/j;Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p;->B(Ljava/lang/String;Lcom/vidio/android/feature/identity/verification/email_update/f;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
