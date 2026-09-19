.class public final synthetic Lcom/vidio/android/feature/identity/verification/email_update/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lf/j;

.field public final synthetic d:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lf/j;Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/f;->c:Lf/j;

    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/f;->d:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/f;->d:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;->v:Lcom/vidio/android/identity/ui/login/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/vidio/android/identity/ui/login/r0;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/f;->c:Lf/j;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lf/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "loginNavigator"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
