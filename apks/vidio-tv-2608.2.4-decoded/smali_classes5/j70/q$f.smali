.class final Lj70/q$f;
.super Lj70/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# virtual methods
.method public final c(Ly80/g;Lj70/n;Lj70/k;)Z
    .locals 5
    .param p1    # Ly80/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj70/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_b

    .line 3
    .line 4
    const-class v1, Lj70/e;

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lq80/g;->m(Lj70/k;Ljava/lang/Class;Z)Lj70/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lj70/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p3, v1, v3}, Lq80/g;->m(Lj70/k;Ljava/lang/Class;Z)Lj70/k;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lj70/e;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lq80/g;->r(Lj70/k;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lq80/g;->m(Lj70/k;Ljava/lang/Class;Z)Lj70/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lj70/e;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3, v2}, Lq80/g;->y(Lj70/e;Lj70/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p2}, Lq80/g;->D(Lj70/n;)Lj70/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1, v0}, Lq80/g;->m(Lj70/k;Ljava/lang/Class;Z)Lj70/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj70/e;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :goto_0
    return v3

    .line 58
    :cond_2
    invoke-static {p3, v1}, Lq80/g;->y(Lj70/e;Lj70/e;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    sget-object v1, Lj70/q;->o:Ly80/g;

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v1, v2, Lj70/b;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v1, v2, Lj70/j;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v1, Lj70/q;->n:Ly80/g;

    .line 80
    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {}, Lj70/q;->b()Ly80/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eq p1, v1, :cond_a

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    instance-of v1, p1, Ly80/h;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ly80/h;

    .line 99
    .line 100
    invoke-interface {v1}, Ly80/h;->b()Le90/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-interface {p1}, Ly80/g;->getType()Le90/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-static {v1, p3}, Lq80/g;->z(Le90/d0;Lj70/k;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1}, Le90/d0;->N0()Le90/f1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v1, v1, Le90/w;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    :cond_9
    :goto_2
    return v0

    .line 124
    :cond_a
    :goto_3
    invoke-interface {p3}, Lj70/k;->e()Lj70/k;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lj70/q$f;->c(Ly80/g;Lj70/n;Lj70/k;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_b
    const/4 p1, 0x3

    .line 134
    new-array p1, p1, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    const/4 p3, 0x2

    .line 138
    const/4 v0, 0x1

    .line 139
    const-string v1, "from"

    .line 140
    .line 141
    aput-object v1, p1, p2

    .line 142
    .line 143
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 144
    .line 145
    aput-object p2, p1, v0

    .line 146
    .line 147
    const-string p2, "isVisible"

    .line 148
    .line 149
    aput-object p2, p1, p3

    .line 150
    .line 151
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 152
    .line 153
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method
