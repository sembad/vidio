.class public final Lso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/c;


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/lang/Throwable;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
    .locals 9
    .param p1    # Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p2, p2, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getAlternateCodecExhausted()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getMediaPerformanceTier()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 26
    .line 27
    const-string v0, "AlternateCodecFailureProcessor: All alternate codecs are exhausted.\nDowngrading media performance tier to Low."

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;

    .line 33
    .line 34
    sget-object p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;->DECODER_FAILURE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x1d

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->copy$default(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    return-object v1
.end method
