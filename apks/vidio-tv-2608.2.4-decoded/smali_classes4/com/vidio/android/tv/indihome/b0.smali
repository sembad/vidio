.class public final synthetic Lcom/vidio/android/tv/indihome/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;

.field public final synthetic e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b0;->d:Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/b0;->e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b0;->e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/vidio/android/tv/indihome/b0;->d:Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Lcom/vidio/android/tv/main/MainActivity;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ".key.open.premier"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x4000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
.end method
