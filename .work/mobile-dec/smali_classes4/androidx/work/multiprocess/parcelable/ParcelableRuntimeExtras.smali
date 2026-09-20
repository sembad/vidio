.class public Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroidx/work/WorkerParameters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Network;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v5, v0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    aget-object v7, v0, v6

    .line 49
    .line 50
    check-cast v7, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v3

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    new-instance p1, Landroidx/work/WorkerParameters$a;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->c:Landroidx/work/WorkerParameters$a;

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-lt v0, v2, :cond_4

    .line 81
    .line 82
    iput-object v1, p1, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 83
    .line 84
    :cond_4
    const/16 v1, 0x18

    .line 85
    .line 86
    if-lt v0, v1, :cond_6

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput-object v4, p1, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 91
    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iput-object v3, p1, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/WorkerParameters$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->c:Landroidx/work/WorkerParameters$a;

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
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->c:Landroidx/work/WorkerParameters$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v6, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v6, v4

    .line 21
    :goto_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/16 v1, 0x18

    .line 30
    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v2, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v0, v3

    .line 39
    :goto_2
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v2, v1, [Landroid/net/Uri;

    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_4
    if-ge v6, v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/net/Uri;

    .line 69
    .line 70
    aput-object v7, v2, v6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void
.end method
