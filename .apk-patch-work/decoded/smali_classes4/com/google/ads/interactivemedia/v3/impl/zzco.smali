.class final Lcom/google/ads/interactivemedia/v3/impl/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztp;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/zzct;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzco;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzco;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzct;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failure to make Native-layer network request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzco;->zza:Ljava/lang/String;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 7
    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 9
    .line 10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzco;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzct;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzct;->zzb()Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
