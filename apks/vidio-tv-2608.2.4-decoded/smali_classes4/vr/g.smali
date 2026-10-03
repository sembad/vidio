.class public final synthetic Lvr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/g;->d:Lcom/vidio/android/tv/help/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvr/g;->d:Lcom/vidio/android/tv/help/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vidio/android/tv/help/a;->j1()Lvr/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvr/o0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lvr/o0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vidio/android/tv/help/a;->j1()Lvr/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Lvr/o0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lvr/o0;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 47
    .line 48
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$Language;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$Language;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {p1, v0, v2}, Lcom/vidio/android/tv/main/MainActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
