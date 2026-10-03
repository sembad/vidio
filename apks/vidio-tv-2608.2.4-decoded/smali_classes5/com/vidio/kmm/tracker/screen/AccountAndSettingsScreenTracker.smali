.class public abstract Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker;
.super Lcom/vidio/kmm/tracker/screen/ScreenTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$Account;,
        Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$AccountAndSettings;,
        Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$ConnectToTv;,
        Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$SendFeedback;,
        Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker;",
        "Lcom/vidio/kmm/tracker/screen/ScreenTracker;",
        "SendFeedback",
        "ConnectToTv",
        "Settings",
        "Account",
        "AccountAndSettings",
        "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$Account;",
        "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$AccountAndSettings;",
        "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$ConnectToTv;",
        "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$SendFeedback;",
        "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$Settings;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "account and settings"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
