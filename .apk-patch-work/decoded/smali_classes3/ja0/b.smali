.class public final Lja0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/charset/CharsetDecoder;Lid0/n;I)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lid0/n;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    invoke-interface {p1}, Lid0/n;->a()Lid0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lid0/a;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p2, v0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lid0/p;->c(Lid0/n;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lka0/b;->b(Lid0/n;)J

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lid0/b;->a(Lid0/n;)Ljd0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Ljd0/b;->a(Ljd0/a;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final b(Ljava/nio/charset/CharsetEncoder;Lid0/a;Ljava/lang/CharSequence;II)V
    .locals 2
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lid0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-lt p3, p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lja0/a;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1, v0}, Lid0/a;->o1(I[B)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    if-lt p3, p4, :cond_0

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
