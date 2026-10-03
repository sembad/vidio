.class public abstract Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker;
.super Lcom/vidio/kmm/tracker/screen/ScreenTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$CreateProfile;,
        Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$EditProfile;,
        Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$List;,
        Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$MultiProfileLogin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker;",
        "Lcom/vidio/kmm/tracker/screen/ScreenTracker;",
        "List",
        "CreateProfile",
        "EditProfile",
        "MultiProfileLogin",
        "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$CreateProfile;",
        "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$EditProfile;",
        "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$List;",
        "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$MultiProfileLogin;",
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
    const-string v0, "profile management"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
