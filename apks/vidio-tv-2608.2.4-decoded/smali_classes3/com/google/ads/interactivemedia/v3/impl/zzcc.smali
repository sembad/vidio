.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field private final synthetic zzd:J


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzuj;Lcom/google/ads/interactivemedia/v3/internal/zzafx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const-string v2, "WebView creation failed"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zzb(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
