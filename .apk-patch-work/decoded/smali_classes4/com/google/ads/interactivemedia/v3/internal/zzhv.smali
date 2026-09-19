.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhv;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhv;->zza:Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/q;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhv;->zza:Lcom/google/common/util/concurrent/q;

    return-object v0
.end method
