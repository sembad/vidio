.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzah;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzah;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzah;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzb:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
