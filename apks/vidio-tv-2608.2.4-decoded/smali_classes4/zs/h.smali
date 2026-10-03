.class public final Lzs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo/b0;)Ljava/lang/String;
    .locals 3
    .param p0    # Lwo/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwo/b0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lwo/b0$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwo/b0$a;->a()Lwo/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwo/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Lwo/b0$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lwo/b0$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwo/b0$b;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lwo/b0$c;->a:Lwo/b0$c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p0, v0

    .line 61
    :goto_2
    const/16 v2, 0x870

    .line 62
    .line 63
    if-lt p0, v2, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p0, "4K"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    return-object v1

    .line 72
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
