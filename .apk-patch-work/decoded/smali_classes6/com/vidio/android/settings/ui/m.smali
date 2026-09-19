.class public final synthetic Lcom/vidio/android/settings/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/settings/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/settings/ui/m;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lac/n;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/settings/ui/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/settings/ui/m;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/vidio/android/settings/ui/n;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ls3/i;

    .line 16
    .line 17
    const v3, -0x142e2e9

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v0, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 25
    .line 26
    const-string v3, "GENERAL_SETTING_SCREEN"

    .line 27
    .line 28
    invoke-static {p1, v3, v0, v0, v2}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/vidio/android/settings/ui/o;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/vidio/android/settings/ui/o;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ls3/i;

    .line 37
    .line 38
    const v5, 0x1adeb380

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "ACCOUNT_SETTING_SCREEN"

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v0, v3}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "WATCH_RESTRICTION_SCREEN"

    .line 50
    .line 51
    invoke-static {}, Lcom/vidio/android/settings/ui/f;->a()Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v2, v0, v0, v3}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/vidio/android/settings/ui/p;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/vidio/android/settings/ui/p;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ls3/i;

    .line 64
    .line 65
    const v5, 0x177b013e

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v5, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "DEVICE_PLAYBACK_INFO_SCREEN"

    .line 72
    .line 73
    invoke-static {p1, v2, v0, v0, v3}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/vidio/android/settings/ui/q;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/vidio/android/settings/ui/q;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ls3/i;

    .line 82
    .line 83
    const v3, -0x6a36d7e3

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    const-string v2, "FAILED_TO_LOAD"

    .line 90
    .line 91
    invoke-static {p1, v2, v0, v0, v1}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
