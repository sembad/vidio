.class final Lcom/google/ads/interactivemedia/v3/impl/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x46

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x47

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzr()Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdp;->zze()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzr()Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdp;->zzc(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzt()Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzb(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzt()Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzs()Lcom/google/ads/interactivemedia/v3/impl/zzbl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
