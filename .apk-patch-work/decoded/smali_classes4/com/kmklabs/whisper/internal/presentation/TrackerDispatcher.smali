.class public final Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/whisper/internal/presentation/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "tracker",
        "Lcom/kmklabs/whisper/internal/di/Tracker;",
        "content",
        "Lcom/kmklabs/whisper/WhisperAd$Content;",
        "publisher",
        "",
        "allowWhisper",
        "",
        "(Lcom/kmklabs/whisper/internal/di/Tracker;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Z)V",
        "properties",
        "",
        "dispatch",
        "",
        "event",
        "persistSessionProperty",
        "trackComplete",
        "complete",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;",
        "trackImpression",
        "impression",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;",
        "trackNoAds",
        "trackNoData",
        "trackScreenView",
        "trackViewable",
        "viewable",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;",
        "Companion",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_COMPLETE:Ljava/lang/String; = "Complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACTION_IMPRESSION:Ljava/lang/String; = "Impression"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACTION_NO_ADS:Ljava/lang/String; = "no_ads"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACTION_NO_DATA:Ljava/lang/String; = "no_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACTION_VIEWABLE:Ljava/lang/String; = "Viewable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_DURATION:Ljava/lang/String; = "ad_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_POSITION:Ljava/lang/String; = "ad_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_START:Ljava/lang/String; = "ad_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPLETE_DURATION:Ljava/lang/String; = "complete_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPLETE_PERCENTAGE:Ljava/lang/String; = "complete_percentage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_CATEGORY:Ljava/lang/String; = "event_category"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_LABEL:Ljava/lang/String; = "event_label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_OWNER:Ljava/lang/String; = "event_owner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_START_PERCENTAGE:Ljava/lang/String; = "impression_start_percentage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_START_TIME:Ljava/lang/String; = "impression_start_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OWNER_WHISPER:Ljava/lang/String; = "whisper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLISHER:Ljava/lang/String; = "publisher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLISHER_CONTENT_ID:Ljava/lang/String; = "publisher_content_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLISHER_CONTENT_TITLE:Ljava/lang/String; = "publisher_content_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLISHER_SHOW_ID:Ljava/lang/String; = "publisher_show_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLISHER_SHOW_TITLE:Ljava/lang/String; = "publisher_show_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowWhisper:Z

.field private final content:Lcom/kmklabs/whisper/WhisperAd$Content;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisher:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Lcom/kmklabs/whisper/internal/di/Tracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->Companion:Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/whisper/internal/di/Tracker;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/di/Tracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/whisper/WhisperAd$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->content:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->publisher:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->allowWhisper:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->persistSessionProperty()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->trackScreenView()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final persistSessionProperty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "event_owner"

    .line 4
    .line 5
    const-string v2, "whisper"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->content:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/kmklabs/whisper/WhisperAd$Content;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "publisher_content_id"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->content:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kmklabs/whisper/WhisperAd$Content;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "publisher_content_title"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->content:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/kmklabs/whisper/WhisperAd$Content;->getShowId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "publisher_show_id"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->content:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/kmklabs/whisper/WhisperAd$Content;->getShowTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "publisher_show_title"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final trackComplete(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_label"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "event_category"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getCategory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getTotalAdsScenesDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ad_duration"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "ad_position"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getScenePosition()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getSceneStart()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ad_start"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "publisher"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->publisher:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getStartTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "impression_start_time"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getStartPercentage()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "impression_start_percentage"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getCompleteDuration()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "complete_duration"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->getCompletePercentage()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "complete_percentage"

    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "send complete event Complete, "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 143
    .line 144
    const-string v1, "Complete"

    .line 145
    .line 146
    invoke-interface {p1, v1, v0}, Lcom/kmklabs/whisper/internal/di/Tracker;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final trackImpression(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_label"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "event_category"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getCategory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getTotalAdsScenesDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ad_duration"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "ad_position"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getScenePosition()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getSceneStart()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ad_start"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "publisher"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->publisher:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getStartTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "impression_start_time"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getStartPercentage()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "impression_start_percentage"

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "send impression event Impression, "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 117
    .line 118
    const-string v1, "Impression"

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Lcom/kmklabs/whisper/internal/di/Tracker;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final trackNoAds()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "send event No Ads, "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 23
    .line 24
    const-string v1, "no_ads"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/kmklabs/whisper/internal/di/Tracker;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final trackNoData()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->allowWhisper:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "send event No Data, "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 27
    .line 28
    const-string v1, "no_data"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/kmklabs/whisper/internal/di/Tracker;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final trackScreenView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->allowWhisper:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "send ScreenView event, "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/kmklabs/whisper/internal/di/Tracker;->sendScreenView(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final trackViewable(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->properties:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_label"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "event_category"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;->getCategory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;->getTotalAdsScenesDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ad_duration"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "ad_position"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;->getScenePosition()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;->getSceneStart()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "ad_start"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "publisher"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->publisher:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "send viewable event Viewable, "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 91
    .line 92
    const-string v1, "Viewable"

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lcom/kmklabs/whisper/internal/di/Tracker;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/kmklabs/whisper/internal/presentation/SceneEvent;)V
    .locals 1
    .param p1    # Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->trackImpression(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->trackViewable(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->trackComplete(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->trackNoData()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of p1, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$NoAds;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->trackNoAds()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public bridge synthetic dispatch(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;->dispatch(Lcom/kmklabs/whisper/internal/presentation/SceneEvent;)V

    return-void
.end method
