.class public abstract Lcom/vidio/domain/entity/StreamException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;,
        Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;,
        Lcom/vidio/domain/entity/StreamException$NoSubscription;,
        Lcom/vidio/domain/entity/StreamException$NotLogin;,
        Lcom/vidio/domain/entity/StreamException$OtherSessionExists;,
        Lcom/vidio/domain/entity/StreamException$PackageFreeze;,
        Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;,
        Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;,
        Lcom/vidio/domain/entity/StreamException$UnhandledError;,
        Lcom/vidio/domain/entity/StreamException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\n\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vidio/domain/entity/StreamException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "NotLogin",
        "NoSubscription",
        "PackageFreeze",
        "Unknown",
        "NeedHigherSubscriptionLevel",
        "OtherSessionExists",
        "SmallScreenPackage",
        "SubscriptionDeviceLockedOem",
        "MustVerifiedUser",
        "UnhandledError",
        "Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;",
        "Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;",
        "Lcom/vidio/domain/entity/StreamException$NoSubscription;",
        "Lcom/vidio/domain/entity/StreamException$NotLogin;",
        "Lcom/vidio/domain/entity/StreamException$OtherSessionExists;",
        "Lcom/vidio/domain/entity/StreamException$PackageFreeze;",
        "Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;",
        "Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;",
        "Lcom/vidio/domain/entity/StreamException$UnhandledError;",
        "Lcom/vidio/domain/entity/StreamException$Unknown;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/domain/entity/StreamException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
