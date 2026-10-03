.class final Lcm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcm/b;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcm/d;->b(Lcm/b;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcm/d;->b(Lcm/b;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static b(Lcm/b;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcm/b;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcm/b;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcm/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcm/b;->c()[[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_2
    if-ge v3, v0, :cond_7

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    move v6, v2

    .line 34
    move v7, v6

    .line 35
    :goto_3
    const/4 v8, 0x5

    .line 36
    if-ge v6, v1, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    aget-object v9, p0, v3

    .line 41
    .line 42
    aget-byte v9, v9, v6

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    aget-object v9, p0, v6

    .line 46
    .line 47
    aget-byte v9, v9, v3

    .line 48
    .line 49
    :goto_4
    if-ne v9, v5, :cond_3

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    if-lt v7, v8, :cond_4

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x2

    .line 57
    .line 58
    add-int/2addr v4, v7

    .line 59
    :cond_4
    const/4 v5, 0x1

    .line 60
    move v7, v5

    .line 61
    move v5, v9

    .line 62
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-lt v7, v8, :cond_6

    .line 66
    .line 67
    add-int/lit8 v7, v7, -0x2

    .line 68
    .line 69
    add-int/2addr v7, v4

    .line 70
    move v4, v7

    .line 71
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    return v4
.end method
