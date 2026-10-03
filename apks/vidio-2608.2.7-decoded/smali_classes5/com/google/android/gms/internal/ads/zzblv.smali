.class public final Lcom/google/android/gms/internal/ads/zzblv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/a;


# instance fields
.field private final zza:Llg/a$a;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method public constructor <init>(Llg/a$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Llg/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitializationState()Llg/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Llg/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzc:I

    return v0
.end method
