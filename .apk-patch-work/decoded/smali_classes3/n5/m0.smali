.class public final Ln5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln5/g0;Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .param p0    # Ln5/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lc6/a;->a(Landroid/content/Context;)Lc6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/w;->a(Landroid/content/res/Configuration;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ln5/g0;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/vidio/android/feature/discovery/userprofile/view/e0;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p1, v0, v1}, Lcom/vidio/android/feature/discovery/userprofile/view/e0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0, p0, p1}, Le6/b;->b(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Ln5/g0;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v3, ""

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move v3, v2

    .line 76
    :goto_1
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const-string v7, ","

    .line 81
    .line 82
    if-ge v2, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ln5/f0;

    .line 89
    .line 90
    invoke-interface {v8}, Ln5/f0;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "wght"

    .line 95
    .line 96
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-interface {v8}, Ln5/f0;->b()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v9, p1

    .line 107
    add-float/2addr v3, v9

    .line 108
    invoke-static {v3, v6, v5}, Lkotlin/ranges/g;->b(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v8}, Ln5/f0;->b()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v11, v5

    .line 119
    move v5, v3

    .line 120
    move v3, v11

    .line 121
    :goto_2
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x27

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ln5/f0;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "\' "

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    move v3, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-nez v3, :cond_7

    .line 164
    .line 165
    const/high16 v0, 0x43c80000    # 400.0f

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    add-float/2addr p1, v0

    .line 169
    invoke-static {p1, v6, v5}, Lkotlin/ranges/g;->b(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Ln5/g0;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "\'wght\' "

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_7
    return-object v4
.end method
