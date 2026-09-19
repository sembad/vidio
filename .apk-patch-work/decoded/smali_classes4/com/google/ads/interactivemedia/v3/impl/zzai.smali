.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzan;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/q;

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

.field private final synthetic zzd:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field private final synthetic zze:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

.field private final synthetic zzf:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzb:Lcom/google/common/util/concurrent/q;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzd:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zze:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzb:Lcom/google/common/util/concurrent/q;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzd:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zze:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzf:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzj(Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V

    return-void
.end method
