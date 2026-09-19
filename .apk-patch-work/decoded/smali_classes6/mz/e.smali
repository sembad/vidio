.class public final Lmz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/kmklabs/vidioplayer/api/Track;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/Track$Audio;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/Track$Audio;->isDefault()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "-default"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object p0

    .line 55
    :cond_4
    :goto_0
    const-string p0, "None"

    .line 56
    .line 57
    return-object p0
.end method
