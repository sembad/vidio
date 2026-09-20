.class final Lcom/google/android/gms/internal/ads/zzalq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzalr;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalr;ILcom/google/android/gms/internal/ads/zzalu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzalr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzalq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalq;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzalr;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzalr;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalr;->zzb:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzalr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzalr;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/util/Comparator;

    return-object v0
.end method
