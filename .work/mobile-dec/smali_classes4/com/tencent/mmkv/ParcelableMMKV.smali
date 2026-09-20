.class public final Lcom/tencent/mmkv/ParcelableMMKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mmkv/ParcelableMMKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mmkv/ParcelableMMKV$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/mmkv/ParcelableMMKV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 1
    .param p1    # Lcom/tencent/mmkv/MMKV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->cryptKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->c:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->d:I

    .line 40
    iput p3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->e:I

    .line 41
    iput-object p4, p0, Lcom/tencent/mmkv/ParcelableMMKV;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->e:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->e:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    or-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
