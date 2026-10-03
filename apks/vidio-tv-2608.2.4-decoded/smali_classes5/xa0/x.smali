.class public final Lxa0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lxa0/r0;Lsa0/b;)Ljava/util/Iterator;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxa0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/b;",
            "Lkotlinx/serialization/json/c;",
            "Lxa0/r0;",
            "Lsa0/b<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lxa0/a;->z()B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lxa0/a;->h(B)B

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlinx/serialization/json/b;->e:Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object p0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p2}, Lxa0/a;->z()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lxa0/a;->h(B)B

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlinx/serialization/json/b;->e:Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v2}, Lxa0/b;->b(B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p1, p2, Lxa0/a;->a:I

    .line 52
    .line 53
    add-int/lit8 p3, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {p2}, Lxa0/r0;->w()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxa0/h;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxa0/h;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    if-gez p3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p2}, Lxa0/r0;->w()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lxa0/h;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lxa0/h;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    const-string p1, "EOF"

    .line 86
    .line 87
    :goto_1
    const-string v0, ", but had \'"

    .line 88
    .line 89
    const-string v1, "\' instead"

    .line 90
    .line 91
    const-string v2, "Expected "

    .line 92
    .line 93
    invoke-static {v2, p0, v0, p1, v1}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x4

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p2, p0, p3, v0, p1}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    sget-object p0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    if-eq p0, v1, :cond_8

    .line 112
    .line 113
    if-eq p0, v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lh60/m;->a()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_7
    const-string p0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_8
    new-instance p0, Lxa0/w;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lxa0/w;-><init>(Lkotlinx/serialization/json/c;Lxa0/r0;Lsa0/b;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    new-instance p0, Lxa0/y;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, p3}, Lxa0/y;-><init>(Lkotlinx/serialization/json/c;Lxa0/r0;Lsa0/b;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
