.class public final Lg80/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li80/n;Lk80/d;Lk80/h;ZZZ)Lg80/e0;
    .locals 1
    .param p0    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/h;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll80/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lk80/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll80/a$c;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget p3, Lm80/g;->b:I

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p5}, Lm80/g;->c(Li80/n;Lk80/d;Lk80/h;Z)Lm80/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lg80/e0$a;->a(Lm80/d;)Lg80/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ll80/a$c;->B()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ll80/a$c;->w()Ll80/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ll80/a$b;->q()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, p2}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Ll80/a$b;->p()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, p0}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lg80/e0;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lg80/e0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static synthetic b(Li80/n;Lk80/d;Lk80/h;I)Lg80/e0;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    :goto_1
    const/4 v8, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Lg80/k;->a(Li80/n;Lk80/d;Lk80/h;ZZZ)Lg80/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
