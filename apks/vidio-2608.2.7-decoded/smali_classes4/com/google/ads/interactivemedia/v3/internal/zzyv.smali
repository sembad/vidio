.class final Lcom/google/ads/interactivemedia/v3/internal/zzyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyv;


# instance fields
.field final zzb:Ljava/util/Map;

.field final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyv;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zzb:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zzc:Ljava/util/List;

    return-void
.end method
