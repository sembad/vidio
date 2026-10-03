.class public final Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;
.super Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReminderUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;",
        "Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker;",
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
.field public static final i:Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;

    invoke-direct {v0}, Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;-><init>()V

    sput-object v0, Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;->i:Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "reminder update"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
