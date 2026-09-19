.class final Lcom/google/ads/interactivemedia/v3/impl/zzct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzcr;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzub;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzpl;ZLcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzcs;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzcs;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzcp;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcp;-><init>([B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzct;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzct;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzcr;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzct;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzcr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic zzb()Lcom/google/ads/interactivemedia/v3/impl/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    return-object v0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 16
    .line 17
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x26

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unexpected network request of type"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzct;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 42
    .line 43
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzcq;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcq;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzct;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzco;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzco;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzct;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzi(Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
