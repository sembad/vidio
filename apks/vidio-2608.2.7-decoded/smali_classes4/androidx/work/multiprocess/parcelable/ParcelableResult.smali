.class public Landroidx/work/multiprocess/parcelable/ParcelableResult;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroidx/work/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;->a()Landroidx/work/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/work/e$a$b;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/work/e$a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/work/e$a$c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/work/e$a$c;-><init>(Landroidx/work/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroidx/work/e$a$a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/work/e$a$a;-><init>(Landroidx/work/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->c:Landroidx/work/e$a;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "Unknown result type "

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public constructor <init>(Landroidx/work/e$a;)V
    .locals 0
    .param p1    # Landroidx/work/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->c:Landroidx/work/e$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/e$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->c:Landroidx/work/e$a;

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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->c:Landroidx/work/e$a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/work/e$a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Landroidx/work/e$a$c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Landroidx/work/e$a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/e$a;->b()Landroidx/work/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "Unknown Result "

    .line 37
    .line 38
    invoke-static {v0, p1}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
