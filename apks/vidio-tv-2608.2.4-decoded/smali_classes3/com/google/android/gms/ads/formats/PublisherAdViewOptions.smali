.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:Lcom/google/android/gms/ads/internal/client/f1;

.field private final i:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/e1;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->e:Lcom/google/android/gms/ads/internal/client/f1;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->i:Landroid/os/IBinder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final u0()Lcom/google/android/gms/ads/internal/client/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->e:Lcom/google/android/gms/ads/internal/client/f1;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->e:Lcom/google/android/gms/ads/internal/client/f1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1, v0}, Lxg/a;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->i:Landroid/os/IBinder;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lxg/a;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x0()Lcom/google/android/gms/internal/ads/zzbhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->i:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Z

    return v0
.end method
