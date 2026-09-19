.class public final Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$SportsDetail;
.super Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportsDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$SportsDetail;",
        "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$SportsDetail;

    invoke-direct {v0}, Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$SportsDetail;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "sports detail"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
