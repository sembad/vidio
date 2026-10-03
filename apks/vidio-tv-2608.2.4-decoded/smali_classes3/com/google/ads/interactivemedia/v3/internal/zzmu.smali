.class final Lcom/google/ads/interactivemedia/v3/internal/zzmu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lvh/i;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Lvh/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lvh/i;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lvh/i;

    .line 2
    .line 3
    const-string v1, "newToken"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lvh/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvh/i;->d(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
