.class final Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;
.super Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Episodic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;",
        "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video;",
        "<init>",
        "()V",
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


# static fields
.field public static final i:Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;

    invoke-direct {v0}, Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;-><init>()V

    sput-object v0, Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;->i:Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "episodic"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/kmm/tracker/screen/WatchScreenTracker;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
