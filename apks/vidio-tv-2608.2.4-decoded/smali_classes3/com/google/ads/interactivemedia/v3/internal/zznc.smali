.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzn;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzn;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzb:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzaq()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzoq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzoq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->zza()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1
.end method
