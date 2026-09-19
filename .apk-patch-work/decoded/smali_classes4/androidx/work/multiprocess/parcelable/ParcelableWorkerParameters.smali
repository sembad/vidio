.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/work/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
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
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/UUID;

    .line 13
    .line 14
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->a()Landroidx/work/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/c;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a()Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->i:Landroidx/work/WorkerParameters$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->v:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->w:I

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->d()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/UUID;

    .line 62
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->e()Landroidx/work/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/c;

    .line 63
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->j()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:Ljava/util/HashSet;

    .line 64
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->i()Landroidx/work/WorkerParameters$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->i:Landroidx/work/WorkerParameters$a;

    .line 65
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->v:I

    .line 66
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->c()I

    move-result p1

    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->w:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/work/b;Lwd/a;Lyd/e;Lyd/d;)Landroidx/work/WorkerParameters;
    .locals 12
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lyd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyd/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p1}, Landroidx/work/b;->i()Lpd/u;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->i:Landroidx/work/WorkerParameters$a;

    .line 18
    .line 19
    iget v5, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->v:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->w:I

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    move-object v10, p3

    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/c;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/ExecutorService;Lwd/a;Lpd/u;Lpd/p;Lpd/f;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->i:Landroidx/work/WorkerParameters$a;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroidx/work/WorkerParameters$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->w:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
