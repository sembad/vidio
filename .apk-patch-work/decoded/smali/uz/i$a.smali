.class public final Luz/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ZZ)F
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkd/q;->a:Lkd/q$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkd/q$a;->a()Lkd/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkd/r;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lkd/r;->d(Landroid/content/Context;)Lkd/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkd/o;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lkd/o;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    sget-object v1, Ljd/b;->f:Ljava/util/Set;

    .line 54
    .line 55
    int-to-float v1, v2

    .line 56
    div-float/2addr v1, p0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, p0

    .line 59
    invoke-static {v1, v0}, Ljd/b$a;->b(FF)Ljd/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljd/b;->d()Ljd/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Ljd/b;->c()Ljd/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljd/c;->b:Ljd/c;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljd/c;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v3, Ljd/c;->d:Ljd/c;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    sget-object v2, Ljd/a;->b:Ljd/a;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljd/a;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    sget-object v2, Ljd/c;->c:Ljd/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljd/c;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Ljd/a;->c:Ljd/a;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljd/a;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0, v3}, Ljd/c;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Ljd/a;->d:Ljd/a;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljd/a;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Luz/c;->c:Luz/c;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_0
    sget-object v0, Luz/c;->e:Luz/c;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    sget-object v0, Luz/c;->d:Luz/c;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object v0, Luz/c;->c:Luz/c;

    .line 132
    .line 133
    :goto_3
    sget-object v1, Luz/c;->c:Luz/c;

    .line 134
    .line 135
    const/high16 v2, 0x41600000    # 14.0f

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    new-instance p0, Luz/i;

    .line 140
    .line 141
    const/high16 v0, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const/high16 v1, 0x41300000    # 11.0f

    .line 144
    .line 145
    invoke-direct {p0, v2, v0, v1}, Luz/i;-><init>(FFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {p0}, Ljd/b;->d()Ljd/c;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v3}, Ljd/c;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/high16 v0, 0x41e00000    # 28.0f

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    new-instance p0, Luz/i;

    .line 162
    .line 163
    const/high16 v1, 0x42100000    # 36.0f

    .line 164
    .line 165
    const/high16 v2, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-direct {p0, v0, v1, v2}, Luz/i;-><init>(FFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance p0, Luz/i;

    .line 172
    .line 173
    const/high16 v1, 0x41a00000    # 20.0f

    .line 174
    .line 175
    invoke-direct {p0, v1, v0, v2}, Luz/i;-><init>(FFF)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Luz/i;->c()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_8
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Luz/i;->a()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_9
    invoke-virtual {p0}, Luz/i;->b()F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0
.end method
