.class public final synthetic Lcom/vidio/android/tv/features/identity/userconsent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/common/QrBannerActivity$Params;

    .line 2
    .line 3
    const-string v1, "https://www.vidio.com/pages/privacy-policy?layout=false"

    .line 4
    .line 5
    const v2, 0x7f130930

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1308f4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/vidio/android/tv/common/QrBannerActivity$Params;-><init>(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/vidio/android/tv/common/QrBannerActivity;->c0:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/userconsent/g;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lcom/vidio/android/tv/common/QrBannerActivity;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "QR_BANNER_BUNDLE_EXTRA"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
