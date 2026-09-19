.class public final synthetic Lcom/vidio/android/feature/identity/changepassword/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/identity/changepassword/ChangePasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/identity/changepassword/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/b;->c:Lcom/vidio/android/feature/identity/changepassword/ChangePasswordActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/feature/identity/changepassword/ChangePasswordActivity;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/b;->c:Lcom/vidio/android/feature/identity/changepassword/ChangePasswordActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/activity/k0;->k()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
