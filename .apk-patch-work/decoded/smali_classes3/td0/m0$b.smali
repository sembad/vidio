.class public final Ltd0/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ltd0/a0;)Ltd0/n0;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltd0/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget v1, Ltd0/a0;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ltd0/a0;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "; charset=utf-8"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {p1}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lie0/g;

    .line 43
    .line 44
    invoke-direct {v1}, Lie0/g;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-ltz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gt v2, v4, :cond_3

    .line 65
    .line 66
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2, p0}, Lie0/g;->t0(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v0, p0

    .line 90
    invoke-virtual {v1, p0, v3, v0}, Lie0/g;->write([BII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "endIndex > string.length: "

    .line 95
    .line 96
    const-string v3, " > "

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0, v0}, Lf4/r;->a(ILjava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p0, "endIndex < beginIndex: "

    .line 111
    .line 112
    const-string v0, " < "

    .line 113
    .line 114
    invoke-static {v2, v3, p0, v0}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    new-instance p0, Ltd0/n0;

    .line 126
    .line 127
    invoke-direct {p0, p1, v2, v3, v1}, Ltd0/n0;-><init>(Ltd0/a0;JLie0/j;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static b([BLtd0/a0;)Ltd0/n0;
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltd0/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lie0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lie0/g;->write([BII)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    int-to-long v1, p0

    .line 16
    new-instance p0, Ltd0/n0;

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v2, v0}, Ltd0/n0;-><init>(Ltd0/a0;JLie0/j;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
