.class public final Lcom/vidio/domain/entity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/vidio/domain/entity/c$a;
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
    sget-object p0, Lcom/vidio/domain/entity/c$a;->d:Lcom/vidio/domain/entity/c$a;

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
    sget-object p0, Lcom/vidio/domain/entity/c$a;->e:Lcom/vidio/domain/entity/c$a;

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
    sget-object p0, Lcom/vidio/domain/entity/c$a;->v:Lcom/vidio/domain/entity/c$a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/vidio/domain/entity/c$a;->i:Lcom/vidio/domain/entity/c$a;

    .line 59
    .line 60
    return-object p0
.end method
