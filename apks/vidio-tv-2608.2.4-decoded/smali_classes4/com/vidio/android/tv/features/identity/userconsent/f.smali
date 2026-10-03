.class public final synthetic Lcom/vidio/android/tv/features/identity/userconsent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/features/identity/userconsent/f;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/userconsent/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/userconsent/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt10/b;

    .line 9
    .line 10
    invoke-static {v1}, Lt10/b;->l(Lt10/b;)Lrm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/TvApplication;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/tv/TvApplication;->e0:I

    .line 18
    .line 19
    iget-object v0, v1, Lcom/vidio/android/tv/TvApplication;->V:Lcu/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "force_use_api_to_check_is_mylist_added"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "remoteConfig"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    new-instance v0, Lcom/vidio/android/tv/common/QrBannerActivity$Params;

    .line 52
    .line 53
    const-string v2, "https://www.vidio.com/pages/terms-and-conditions?layout=false"

    .line 54
    .line 55
    const v3, 0x7f130930

    .line 56
    .line 57
    .line 58
    const v4, 0x7f130b39

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v3}, Lcom/vidio/android/tv/common/QrBannerActivity$Params;-><init>(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget v2, Lcom/vidio/android/tv/common/QrBannerActivity;->c0:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v3, Lcom/vidio/android/tv/common/QrBannerActivity;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "QR_BANNER_BUNDLE_EXTRA"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
