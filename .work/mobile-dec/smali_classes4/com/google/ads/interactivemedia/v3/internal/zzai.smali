.class final Lcom/google/ads/interactivemedia/v3/internal/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzacw;


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzacw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
