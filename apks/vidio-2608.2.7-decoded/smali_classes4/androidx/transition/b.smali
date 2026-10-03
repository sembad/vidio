.class public final Landroidx/transition/b;
.super Lad/b;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/d0;Landroidx/transition/d0;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p3, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v4, "android:visibilityPropagation:visibility"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_0
    const/16 v3, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object p3, p4

    .line 37
    move p4, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    const/4 p4, -0x1

    .line 40
    :goto_3
    invoke-static {p3}, Lad/b;->d(Landroidx/transition/d0;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p3}, Lad/b;->e(Landroidx/transition/d0;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2}, Landroidx/transition/Transition;->q()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v4, 0x2

    .line 64
    new-array v5, v4, [I

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aget v6, v5, v6

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    div-int/2addr v7, v4

    .line 77
    add-int/2addr v7, v6

    .line 78
    int-to-float v6, v7

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-float/2addr v7, v6

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aget v2, v5, v2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    div-int/2addr v5, v4

    .line 95
    add-int/2addr v5, v2

    .line 96
    int-to-float v2, v5

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v4, v2

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v2, v6

    .line 107
    :goto_4
    int-to-float v3, v3

    .line 108
    int-to-float p3, p3

    .line 109
    int-to-float v2, v2

    .line 110
    int-to-float v4, v4

    .line 111
    sub-float/2addr v2, v3

    .line 112
    sub-float/2addr v4, p3

    .line 113
    mul-float/2addr v2, v2

    .line 114
    mul-float/2addr v4, v4

    .line 115
    add-float/2addr v4, v2

    .line 116
    float-to-double v2, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float p3, v2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    const/4 v3, 0x0

    .line 133
    sub-float/2addr v2, v3

    .line 134
    sub-float/2addr p1, v3

    .line 135
    mul-float/2addr v2, v2

    .line 136
    mul-float/2addr p1, p1

    .line 137
    add-float/2addr p1, v2

    .line 138
    float-to-double v2, p1

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float p1, v2

    .line 144
    div-float/2addr p3, p1

    .line 145
    iget-wide p1, p2, Landroidx/transition/Transition;->e:J

    .line 146
    .line 147
    cmp-long v0, p1, v0

    .line 148
    .line 149
    if-gez v0, :cond_6

    .line 150
    .line 151
    const-wide/16 p1, 0x12c

    .line 152
    .line 153
    :cond_6
    int-to-long v0, p4

    .line 154
    mul-long/2addr p1, v0

    .line 155
    long-to-float p1, p1

    .line 156
    const/high16 p2, 0x40400000    # 3.0f

    .line 157
    .line 158
    div-float/2addr p1, p2

    .line 159
    mul-float/2addr p1, p3

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long p1, p1

    .line 165
    return-wide p1
.end method
