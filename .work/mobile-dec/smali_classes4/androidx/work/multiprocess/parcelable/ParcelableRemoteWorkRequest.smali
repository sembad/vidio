.class public Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->d:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->d:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->d:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->d:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
