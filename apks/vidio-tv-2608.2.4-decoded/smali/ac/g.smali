.class public final Lac/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyb/m;Landroidx/window/extensions/layout/FoldingFeature;)Lyb/d;
    .locals 5
    .param p0    # Lyb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/FoldingFeature;
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
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lyb/d$a;->b()Lyb/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lyb/d$a;->a()Lyb/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v1, Lyb/c$b;->c:Lyb/c$b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v1, Lyb/c$b;->b:Lyb/c$b;

    .line 41
    .line 42
    :goto_1
    new-instance v2, Lxb/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lxb/b;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyb/m;->a()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2}, Lxb/b;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lxb/b;->d()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Lxb/b;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lxb/b;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Lxb/b;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Lxb/b;->a()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v3, v4, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v2}, Lxb/b;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v3, v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lxb/b;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne v2, p0, :cond_7

    .line 132
    .line 133
    :goto_2
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_7
    new-instance p0, Lyb/d;

    .line 136
    .line 137
    new-instance v2, Lxb/b;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p1}, Lxb/b;-><init>(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2, v0, v1}, Lyb/d;-><init>(Lxb/b;Lyb/d$a;Lyb/c$b;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lyb/l;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyb/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lyb/o;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lyb/o;->b(Landroid/content/Context;)Lyb/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lac/g;->c(Lyb/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lyb/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    instance-of v1, p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lyb/o;->a(Landroid/app/Activity;)Lyb/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lac/g;->c(Lyb/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lyb/l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 44
    .line 45
    invoke-static {p0}, Lub/c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static c(Lyb/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lyb/l;
    .locals 3
    .param p0    # Lyb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 36
    .line 37
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lac/g;->a(Lyb/m;Landroidx/window/extensions/layout/FoldingFeature;)Lyb/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lyb/l;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lyb/l;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
