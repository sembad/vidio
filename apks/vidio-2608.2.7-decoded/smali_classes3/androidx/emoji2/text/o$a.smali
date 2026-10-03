.class final Landroidx/emoji2/text/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/text/Editable;II)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    move v1, v0

    .line 15
    :goto_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-gez p1, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    return v0

    .line 26
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_8
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    :goto_2
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method static b(Landroid/text/Editable;II)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    if-lt p1, v0, :cond_4

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    return v0

    .line 24
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_7

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_9
    :goto_2
    const/4 p0, -0x1

    .line 65
    return p0
.end method
