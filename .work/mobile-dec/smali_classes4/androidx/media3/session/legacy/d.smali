.class public final Landroidx/media3/session/legacy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZIII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p3, p2

    .line 8
    return p3

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    if-gt p2, p1, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p3, p2

    .line 15
    .line 16
    if-le v1, p1, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_4
    if-eqz p0, :cond_5

    .line 24
    .line 25
    if-gt p2, p1, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p3, p2

    .line 29
    .line 30
    if-le v1, p1, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p0, :cond_6

    .line 33
    .line 34
    :goto_2
    return p1

    .line 35
    :cond_6
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_7
    if-nez p0, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p3, p2

    .line 41
    return p3
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

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
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 7
    .line 8
    const-string v3, "android.media.browse.extra.PAGE"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    if-nez p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v5, v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p0, p1, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method
