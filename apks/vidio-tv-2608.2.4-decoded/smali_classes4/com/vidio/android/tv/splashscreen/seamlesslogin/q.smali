.class public final synthetic Lcom/vidio/android/tv/splashscreen/seamlesslogin/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimAndConnectedBannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimAndConnectedBannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/q;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimAndConnectedBannerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimAndConnectedBannerActivity;->e:I

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/vidio/android/tv/main/MainActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/q;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimAndConnectedBannerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ".key.open.page"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
