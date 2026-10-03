.class public abstract Lcom/vidio/android/tv/help/SettingItem$Menu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/help/SettingItem;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/help/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Menu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/help/SettingItem$Menu$About;,
        Lcom/vidio/android/tv/help/SettingItem$Menu$DebugSetting;,
        Lcom/vidio/android/tv/help/SettingItem$Menu$Language;,
        Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;,
        Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;,
        Lcom/vidio/android/tv/help/SettingItem$Menu$SendFeedback;,
        Lcom/vidio/android/tv/help/SettingItem$Menu$SettingPin;,
        Lcom/vidio/android/tv/help/SettingItem$Menu$Support;,
        Lcom/vidio/android/tv/help/SettingItem$Menu$WatchById;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u0082\u0001\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vidio/android/tv/help/SettingItem$Menu;",
        "Lcom/vidio/android/tv/help/SettingItem;",
        "Landroid/os/Parcelable;",
        "MyProfile",
        "MySubscription",
        "SettingPin",
        "Language",
        "SendFeedback",
        "Support",
        "About",
        "DebugSetting",
        "WatchById",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$About;",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$DebugSetting;",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$Language;",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$SendFeedback;",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$SettingPin;",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$Support;",
        "Lcom/vidio/android/tv/help/SettingItem$Menu$WatchById;",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/android/tv/help/SettingItem$Menu;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/help/SettingItem$Menu;->d:I

    .line 2
    .line 3
    return v0
.end method
