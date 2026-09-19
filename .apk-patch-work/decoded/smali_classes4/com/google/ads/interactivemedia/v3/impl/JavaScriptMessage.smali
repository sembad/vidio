.class public final Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;,
        Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 48
    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zze:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zze:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zze:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    const-string v0, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s, replyToMessageId=%s]"

    .line 30
    .line 31
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zze:Ljava/lang/String;

    return-object v0
.end method
