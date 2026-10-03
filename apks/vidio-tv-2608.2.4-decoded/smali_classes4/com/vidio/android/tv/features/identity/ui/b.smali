.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/features/identity/ui/d;


# instance fields
.field public final synthetic a:Lcom/vidio/android/tv/features/identity/ui/BindPhoneNumberActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/identity/ui/BindPhoneNumberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/b;->a:Lcom/vidio/android/tv/features/identity/ui/BindPhoneNumberActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/tv/features/identity/ui/BindPhoneNumberActivity;->Y:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/b;->a:Lcom/vidio/android/tv/features/identity/ui/BindPhoneNumberActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
