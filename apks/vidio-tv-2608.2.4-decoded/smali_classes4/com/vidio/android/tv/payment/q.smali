.class public final Lcom/vidio/android/tv/payment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/l;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 7
    .line 8
    sget-object v1, Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p1, v0, v1}, Lcom/vidio/android/tv/main/MainActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;->d0:I

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key.blocker_type"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v0, v1}, Lcom/vidio/android/tv/main/MainActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const-string v2, "GpbLauncher"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/vidio/android/tv/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 5
    .line 6
    sget-object v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/vidio/android/tv/main/MainActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
