.class public final Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;
.super Lcom/vidio/kmm/tracker/screen/ScreenName;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;",
        "Lcom/vidio/kmm/tracker/screen/ScreenName;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;->i:Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;

    .line 7
    .line 8
    new-instance v0, Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$ExpiredSubscriptionDetail;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$ExpiredSubscriptionDetail;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$HistoriesPackageDetail;->i:Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$HistoriesPackageDetail;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;-><init>(Lcom/vidio/kmm/tracker/plenty/event/Screen;Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x192154e6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExpiredSubscriptionDetailScreen"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
