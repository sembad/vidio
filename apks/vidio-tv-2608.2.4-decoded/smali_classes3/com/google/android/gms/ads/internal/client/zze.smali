.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public v:Lcom/google/android/gms/ads/internal/client/zze;

.field public w:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->v:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->w:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u0()Lmf/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->v:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:I

    .line 12
    .line 13
    new-instance v4, Lmf/b;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, Lmf/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lmf/b;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    new-instance v0, Lmf/b;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lmf/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lmf/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->v:Lcom/google/android/gms/ads/internal/client/zze;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->w:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lxg/a;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lmf/l;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->v:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:I

    .line 13
    .line 14
    new-instance v4, Lmf/b;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Lmf/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lmf/b;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    new-instance v5, Lmf/l;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->w:Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/p2;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/ads/internal/client/p2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/n2;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/n2;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, Lmf/t;->a(Lcom/google/android/gms/ads/internal/client/p2;)Lmf/t;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:I

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lmf/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lmf/b;Lmf/t;)V

    .line 56
    .line 57
    .line 58
    return-object v5
.end method
