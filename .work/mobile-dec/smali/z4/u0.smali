.class public final Lz4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lz4/n1;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-wide v1, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lkd/q;->a:Lkd/q$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkd/q$a;->a()Lkd/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkd/r;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lkd/r;->b(Landroid/content/Context;)Lkd/o;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkd/o;->a()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lkd/o;->a()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v4, v4

    .line 82
    shl-long v3, v4, v3

    .line 83
    .line 84
    int-to-long v5, p0

    .line 85
    and-long/2addr v1, v5

    .line 86
    or-long/2addr v1, v3

    .line 87
    invoke-static {v0}, Lc6/a;->a(Landroid/content/Context;)Lc6/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, v2}, Lc6/u;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-interface {p0, v3, v4}, Lc6/e;->c0(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    new-instance p0, Lz4/n1;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2, v3, v4}, Lz4/n1;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0}, Lc6/a;->a(Landroid/content/Context;)Lc6/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v4, v0}, Lc6/j;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {p0, v4, v5}, Lc6/e;->V1(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    shr-long v8, v6, v3

    .line 132
    .line 133
    long-to-int p0, v8

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    float-to-int p0, p0

    .line 139
    and-long/2addr v6, v1

    .line 140
    long-to-int v0, v6

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-int v0, v0

    .line 146
    int-to-long v6, p0

    .line 147
    shl-long/2addr v6, v3

    .line 148
    int-to-long v8, v0

    .line 149
    and-long/2addr v1, v8

    .line 150
    or-long/2addr v1, v6

    .line 151
    new-instance p0, Lz4/n1;

    .line 152
    .line 153
    invoke-direct {p0, v1, v2, v4, v5}, Lz4/n1;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
