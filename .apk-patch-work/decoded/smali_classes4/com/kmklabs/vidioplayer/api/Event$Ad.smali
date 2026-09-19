.class public abstract Lcom/kmklabs/vidioplayer/api/Event$Ad;
.super Lcom/kmklabs/vidioplayer/api/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentResumedAfterAds;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$PodCompleted;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;,
        Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0011\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Ad;",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "<init>",
        "()V",
        "Requested",
        "Started",
        "Clicked",
        "Skipped",
        "PodSkipped",
        "Completed",
        "PodCompleted",
        "Error",
        "Buffer",
        "Loaded",
        "FirstQuartile",
        "MidPoint",
        "ThirdQuartile",
        "AllAdsCompleted",
        "Log",
        "ContentResumedAfterAds",
        "ContentPauseRequested",
        "AdInfo",
        "AdType",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentResumedAfterAds;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodCompleted;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/Event$Ad;-><init>()V

    return-void
.end method
