.class public final Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;
.super Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancellation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;",
        "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;",
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
.field public static final e:Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;

    invoke-direct {v0}, Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;-><init>()V

    sput-object v0, Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;->e:Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cancellation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
