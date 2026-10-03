.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Lxl/a;IILjava/util/LinkedHashMap;)Lyl/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    if-ltz p3, :cond_6

    .line 8
    .line 9
    if-ltz p4, :cond_6

    .line 10
    .line 11
    sget-object p2, Lxl/b;->d:Lxl/b;

    .line 12
    .line 13
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lbm/a;->valueOf(Ljava/lang/String;)Lbm/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lbm/a;->e:Lbm/a;

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lxl/b;->i:Lxl/b;

    .line 35
    .line 36
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x4

    .line 56
    :goto_1
    invoke-static {p1, p2, p5}, Lcm/c;->a(Ljava/lang/String;Lbm/a;Ljava/util/LinkedHashMap;)Lcm/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcm/f;->a()Lcm/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcm/b;->e()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Lcm/b;->d()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    const/4 v1, 0x1

    .line 75
    shl-int/2addr v0, v1

    .line 76
    add-int v2, p2, v0

    .line 77
    .line 78
    add-int/2addr v0, p5

    .line 79
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    div-int v2, p3, v2

    .line 88
    .line 89
    div-int v0, p4, v0

    .line 90
    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int v2, p2, v0

    .line 96
    .line 97
    sub-int v2, p3, v2

    .line 98
    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    mul-int v3, p5, v0

    .line 102
    .line 103
    sub-int v3, p4, v3

    .line 104
    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    new-instance v4, Lyl/b;

    .line 108
    .line 109
    invoke-direct {v4, p3, p4}, Lyl/b;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    move p4, p3

    .line 114
    :goto_2
    if-ge p4, p5, :cond_4

    .line 115
    .line 116
    move v5, p3

    .line 117
    move v6, v2

    .line 118
    :goto_3
    if-ge v5, p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v5, p4}, Lcm/b;->b(II)B

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, v6, v3, v0, v0}, Lyl/b;->d(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    add-int/2addr v6, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 134
    .line 135
    add-int/2addr v3, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v4

    .line 138
    :cond_5
    invoke-static {}, Ls7/e0;->a()V

    .line 139
    .line 140
    .line 141
    :goto_4
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p5, "Requested dimensions are too small: "

    .line 148
    .line 149
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p3, 0x78

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    const-string p1, "Found empty contents"

    .line 172
    .line 173
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4
.end method
