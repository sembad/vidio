.class public final Lcom/google/android/gms/internal/ads/zzbog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/c0;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/c0;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/ads/internal/util/c0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbof;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/ads/internal/util/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbns;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/ads/internal/util/c0;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/ads/internal/util/c0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/c0;Lcom/google/android/gms/ads/internal/util/c0;Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbnw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbop;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbop;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/internal/ads/zzbns;)V

    return-object v0
.end method
