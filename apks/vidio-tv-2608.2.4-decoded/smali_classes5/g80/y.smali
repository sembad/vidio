.class final Lg80/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg80/x;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Lv80/e;->values()[Lv80/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v6, v2, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Lv80/e;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v7, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v5

    .line 32
    :goto_1
    if-eqz v6, :cond_2

    .line 33
    .line 34
    new-instance p0, Lg80/x$c;

    .line 35
    .line 36
    invoke-direct {p0, v6}, Lg80/x$c;-><init>(Lv80/e;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const/16 v0, 0x56

    .line 41
    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x4c

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x3b

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;C)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    new-instance v0, Lg80/x$b;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lg80/x$b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Lg80/x$a;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lg80/y;->a(Ljava/lang/String;)Lg80/x;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lg80/x$a;-><init>(Lg80/x;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    new-instance p0, Lg80/x$c;

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lg80/x$c;-><init>(Lv80/e;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static b(Lg80/x;)Ljava/lang/String;
    .locals 2
    .param p0    # Lg80/x;
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
    instance-of v0, p0, Lg80/x$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lg80/x$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg80/x$a;->i()Lg80/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg80/y;->b(Lg80/x;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "["

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lg80/x$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lg80/x$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg80/x$c;->i()Lv80/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lv80/e;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "V"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Lg80/x$b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "L"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lg80/x$b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lg80/x$b;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x3b

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
