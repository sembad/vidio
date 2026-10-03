.class public final Lcom/google/android/gms/internal/ads/zzblc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzblc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:[B

.field public final zze:[Ljava/lang/String;

.field public final zzf:[Ljava/lang/String;

.field public final zzg:Z

.field public final zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbld;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzd:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzblc;->zze:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzf:[Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzg:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzh:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Z

    .line 2
    .line 3
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, p2, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzd:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zze:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Lsh/a;->E(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzf:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2}, Lsh/a;->E(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzg:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzh:J

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v2}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
