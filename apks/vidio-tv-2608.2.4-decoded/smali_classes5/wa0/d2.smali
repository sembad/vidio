.class public final Lwa0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lua0/f;[Lua0/f;)I
    .locals 6
    .param p0    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lua0/f;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    new-instance p1, Lua0/l;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lua0/l;-><init>(Lua0/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lua0/l;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    move v2, v1

    .line 30
    :goto_0
    move-object v3, p0

    .line 31
    check-cast v3, Lua0/j;

    .line 32
    .line 33
    invoke-virtual {v3}, Lua0/j;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lua0/j;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    check-cast v3, Lua0/f;

    .line 47
    .line 48
    invoke-interface {v3}, Lua0/f;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_0
    add-int/2addr v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lua0/l;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    move-object p1, p0

    .line 65
    check-cast p1, Lua0/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lua0/j;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lua0/j;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    check-cast p1, Lua0/f;

    .line 80
    .line 81
    invoke-interface {p1}, Lua0/f;->g()Lua0/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lua0/o;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move p1, v5

    .line 93
    :goto_2
    add-int/2addr v1, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    return v0
.end method
