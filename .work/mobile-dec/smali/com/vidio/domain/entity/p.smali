.class public final Lcom/vidio/domain/entity/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/l$c;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/vidio/domain/entity/l$c;
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, "livestreaming"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "unknown"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "video"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "movie"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "episode"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    const-string p0, "user_video"

    .line 46
    .line 47
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/vidio/domain/entity/l$a;
    .locals 2
    .param p0    # Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x5ba5da60

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const v1, -0x12fb31a9

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x30166c

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "free"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    sget-object p0, Lcom/vidio/domain/entity/l$a;->d:Lcom/vidio/domain/entity/l$a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "premium"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/vidio/domain/entity/l$a;->e:Lcom/vidio/domain/entity/l$a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string v0, "freemium"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_0
    sget-object p0, Lcom/vidio/domain/entity/l$a;->v:Lcom/vidio/domain/entity/l$a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/vidio/domain/entity/l$a;->i:Lcom/vidio/domain/entity/l$a;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/vidio/domain/entity/l$c;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "user_video"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget-object p0, Lcom/vidio/domain/entity/l$c;->c:Lcom/vidio/domain/entity/l$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "video"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/vidio/domain/entity/l$c;->i:Lcom/vidio/domain/entity/l$c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "movie"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lcom/vidio/domain/entity/l$c;->e:Lcom/vidio/domain/entity/l$c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "live"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lcom/vidio/domain/entity/l$c;->w:Lcom/vidio/domain/entity/l$c;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "episode"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lcom/vidio/domain/entity/l$c;->v:Lcom/vidio/domain/entity/l$c;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lcom/vidio/domain/entity/l$c;->d:Lcom/vidio/domain/entity/l$c;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_4
        0x32b0ec -> :sswitch_3
        0x6343f30 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x73781f07 -> :sswitch_0
    .end sparse-switch
.end method
