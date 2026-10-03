.class public final Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;
.super Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blocker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;",
        "Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker;",
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
.field public static final i:Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;

    invoke-direct {v0}, Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;-><init>()V

    sput-object v0, Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;->i:Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "blocker kids sleep schedule"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "watch page"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
