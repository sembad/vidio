.class public final synthetic Lcom/kmklabs/vidioplayer/download/internal/a;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/download/internal/a;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/internal/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly/c;

    .line 9
    .line 10
    invoke-static {v1}, Ly/c;->N2(Ly/c;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;

    .line 17
    .line 18
    sget v0, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->a0:I

    .line 19
    .line 20
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 21
    .line 22
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v3, Lcom/vidio/android/tv/main/MainActivity;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v3, ".key.open.page"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v2, 0x4000000

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "indihome_otp"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast v1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->a(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Lca0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
