.class public abstract Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker;
.super Lcom/vidio/kmm/tracker/screen/ScreenTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$Page;,
        Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$Playback;,
        Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$PlaybackCantPlay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker;",
        "Lcom/vidio/kmm/tracker/screen/ScreenTracker;",
        "Page",
        "Playback",
        "PlaybackCantPlay",
        "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$Page;",
        "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$Playback;",
        "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$PlaybackCantPlay;",
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
    const-string v0, "feedback "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "feedback"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
