.class public abstract Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EngagementBarItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u000f\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0082\u0001\u000f\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;",
        "Landroid/os/Parcelable;",
        "Download",
        "Share",
        "Comment",
        "AddToList",
        "Chat",
        "Campaign",
        "Schedule",
        "Reminder",
        "Like",
        "ContentFeedback",
        "Subtitle",
        "Audio",
        "VirtualGift",
        "AddShortcutToHome",
        "Unknown",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;",
        "shared"
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
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
