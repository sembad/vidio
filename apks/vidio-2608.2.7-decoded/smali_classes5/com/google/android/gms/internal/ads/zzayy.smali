.class public final Lcom/google/android/gms/internal/ads/zzayy;
.super Lcom/google/android/gms/ads/internal/client/e1;
.source "SourceFile"


# instance fields
.field private final zza:Lhg/d;


# direct methods
.method public constructor <init>(Lhg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lhg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Lhg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lhg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lhg/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhg/d;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
