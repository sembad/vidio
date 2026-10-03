.class public final Lo40/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lo40/b0;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lo40/d0;->d(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4, p1}, Lo40/d0;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lv40/m0;->d(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p3, p1}, Lo40/d0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p3, p1}, Lo40/d0;->c(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-static {p3, p4, p1}, Lo40/d0;->d(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, p4, p1}, Lo40/d0;->c(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lo40/z;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lo40/z;->b:Lo40/z$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo40/h;->c:Lo40/h;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lo40/z;->b:Lo40/z$a;

    .line 21
    .line 22
    new-instance v0, Lo40/b0;

    .line 23
    .line 24
    invoke-direct {v0}, Lv40/m0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x3e8

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-ltz v1, :cond_6

    .line 38
    .line 39
    move v5, v2

    .line 40
    move v6, v5

    .line 41
    move v7, v4

    .line 42
    :goto_0
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v9, 0x26

    .line 50
    .line 51
    if-eq v8, v9, :cond_3

    .line 52
    .line 53
    const/16 v9, 0x3d

    .line 54
    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v7, v4, :cond_4

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0, p0, v6, v7, v5}, Lo40/d0;->a(Lo40/b0;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v7, v4

    .line 70
    :cond_4
    :goto_1
    if-eq v5, v1, :cond_5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v4, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move v6, v2

    .line 78
    :goto_2
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, p0, v6, v4, v1}, Lo40/d0;->a(Lo40/b0;Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0}, Lo40/b0;->o()Lo40/z;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static final c(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method private static final d(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
