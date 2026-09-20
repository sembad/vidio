.class public abstract Lcom/vidio/android/payment/presentation/RecentTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/payment/presentation/RecentTransaction$Failed;,
        Lcom/vidio/android/payment/presentation/RecentTransaction$Other;,
        Lcom/vidio/android/payment/presentation/RecentTransaction$Pending;,
        Lcom/vidio/android/payment/presentation/RecentTransaction$Success;,
        Lcom/vidio/android/payment/presentation/RecentTransaction$WaitingUserAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vidio/android/payment/presentation/RecentTransaction;",
        "Landroid/os/Parcelable;",
        "Success",
        "Pending",
        "Failed",
        "WaitingUserAction",
        "Other",
        "Lcom/vidio/android/payment/presentation/RecentTransaction$Failed;",
        "Lcom/vidio/android/payment/presentation/RecentTransaction$Other;",
        "Lcom/vidio/android/payment/presentation/RecentTransaction$Pending;",
        "Lcom/vidio/android/payment/presentation/RecentTransaction$Success;",
        "Lcom/vidio/android/payment/presentation/RecentTransaction$WaitingUserAction;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/payment/presentation/RecentTransaction;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/payment/presentation/RecentTransaction;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
