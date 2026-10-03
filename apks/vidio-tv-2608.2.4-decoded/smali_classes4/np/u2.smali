.class public final synthetic Lnp/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/TvApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/TvApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/u2;->d:Lcom/vidio/android/tv/TvApplication;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/tv/TvApplication;->e0:I

    .line 2
    .line 3
    iget-object v0, p0, Lnp/u2;->d:Lcom/vidio/android/tv/TvApplication;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->S:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->init()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->U:Lax/a;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Lax/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->T:Lnp/t2;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Lnp/t2;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->w:Lnp/b;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lnp/b;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->W:Lnp/q2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v3, Lnp/p2;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lnp/p2;-><init>(Lnp/q2;Ll60/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v1, v2, v2, v3, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->X:Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;->initialize()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->V:Lcu/k;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v2, "gma_initialize_manually"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/e3;->d()Lcom/google/android/gms/ads/internal/client/e3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/e3;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "TvApplication"

    .line 77
    .line 78
    const-string v2, "Failed to initialize MobileAds"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    const-string v0, "remoteConfig"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    const-string v0, "decoderExcludePolicy"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    const-string v0, "disableSubtitleInitializer"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    const-string v0, "crashlyticsInitializer"

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    const-string v0, "stumpInitializer"

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_6
    const-string v0, "analyticIdentities"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_7
    const-string v0, "mediaDrmManager"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method
