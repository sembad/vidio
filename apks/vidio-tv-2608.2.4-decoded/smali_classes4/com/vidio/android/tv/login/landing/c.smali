.class public final synthetic Lcom/vidio/android/tv/login/landing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/login/landing/LoginLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/login/landing/LoginLandingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/login/landing/c;->d:Lcom/vidio/android/tv/login/landing/LoginLandingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/login/landing/c;->d:Lcom/vidio/android/tv/login/landing/LoginLandingActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;->g0:Leq/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Leq/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v3, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v4, Lcom/vidio/android/tv/viewmode/ViewModeActivity;

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    sget-object v3, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v5, Lcom/vidio/android/tv/main/MainActivity;

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v5, ".key.open.page"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v4, 0x4000000

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v3}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Landroid/content/Intent;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v1, v3, v2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    const-string v0, "tvRemoteConfig"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
