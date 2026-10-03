.class public final Lcom/google/android/gms/internal/ads/zzfir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebm;

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzd(Lcom/google/android/gms/internal/ads/zzebm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
