.class public final Lcom/google/android/gms/internal/icing/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I

.field private static final zzf:Lcom/google/android/gms/internal/icing/zzs;


# instance fields
.field public final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/icing/zzs;

.field public final zzd:I

.field public final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/icing/zzl;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzl;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/icing/zzr;

    .line 17
    .line 18
    const-string v1, "SsbContext"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    .line 25
    .line 26
    .line 27
    const-string v1, "blob"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->zzf:Lcom/google/android/gms/internal/icing/zzs;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->zza(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "Invalid section type "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->zzc:Lcom/google/android/gms/internal/icing/zzs;

    .line 42
    .line 43
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzk;->zzd:I

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzk;->zze:[B

    .line 46
    .line 47
    if-eq p3, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->zza(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {v3, p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/e;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    const-string p1, "Both content and blobContent set"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, p2

    .line 69
    :goto_1
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/icing/zzs;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    .line 77
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/icing/zzk;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/icing/zzk;->zzf:Lcom/google/android/gms/internal/icing/zzs;

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzk;->zzc:Lcom/google/android/gms/internal/icing/zzs;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzd:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->zze:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lxg/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
