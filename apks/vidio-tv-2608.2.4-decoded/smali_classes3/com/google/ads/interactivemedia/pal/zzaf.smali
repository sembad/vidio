.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzaf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzaf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzaw;

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzc:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaw;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzg:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaw;->zzb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzh:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaw;->zzc()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    const-string p1, "0"

    .line 39
    .line 40
    :goto_0
    move-object v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p1, "1"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzjc;->zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
