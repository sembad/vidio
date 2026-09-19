.class public abstract Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final a(ILl3/f;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ll3/f;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ll3/f;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v3}, Lx3/b;->b(ILl3/f;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Ll3/f;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ll3/f;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt p1, v4, :cond_1

    .line 39
    .line 40
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p1, p3, :cond_2

    .line 50
    .line 51
    :goto_0
    move v1, v2

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ll3/f;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1, p2, v3}, Lx3/b;->b(ILl3/f;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, v3, :cond_8

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, Landroidx/compose/runtime/b;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ll3/f;->f()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1, p2, v5}, Lx3/b;->b(ILl3/f;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    instance-of v6, v5, Ll3/f;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Ll3/f;

    .line 97
    .line 98
    invoke-direct {p0, p1, v6, p3}, Lx3/b;->a(ILl3/f;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Ll3/f;->f()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1, p2, v5}, Lx3/b;->b(ILl3/f;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string p1, "Unexpected child source info "

    .line 116
    .line 117
    invoke-static {v5, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_8
    return v1
.end method

.method private final b(ILl3/f;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/f;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/tooling/b;->a(Ljava/lang/String;)Lx3/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_8

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p2, Lx3/d;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1, v0}, Lx3/d;-><init>(ILx3/s;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Ll3/f;->e()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v0

    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v3, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_6

    .line 51
    .line 52
    invoke-direct {p0, v5}, Lx3/b;->f(Ljava/lang/Object;)Ll3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "C"

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Ll3/f;->f()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, -0x7f

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Ll3/f;->f()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    instance-of v9, v5, Landroidx/compose/runtime/b;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    check-cast v5, Landroidx/compose/runtime/b;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lx3/b;->c(Landroidx/compose/runtime/b;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v10, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6}, Ll3/f;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Ll3/f;->e()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move v9, v0

    .line 104
    :goto_2
    if-ge v9, v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {p0, v10}, Lx3/b;->f(Ljava/lang/Object;)Ll3/f;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10}, Ll3/f;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-static {v10, v7, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ne v10, v8, :cond_3

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6}, Ll3/f;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-static {v5, v7, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v8, :cond_5

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v0, v4

    .line 153
    :cond_7
    new-instance p2, Lx3/d;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p2, p1, v1, p3}, Lx3/d;-><init>(ILx3/s;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance p2, Lx3/d;

    .line 164
    .line 165
    invoke-direct {p2, p1, v0, v0}, Lx3/d;-><init>(ILx3/s;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object p1, p0, Lx3/b;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final f(Ljava/lang/Object;)Ll3/f;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx3/b;->e(Landroidx/compose/runtime/b;)Ll3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ll3/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ll3/f;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string v0, "Unexpected child source info "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/b;)I
    .param p1    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final d(ILjava/lang/Object;Ll3/f;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ll3/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p4, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lx3/b;->a(ILl3/f;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ll3/f;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p3, p4}, Lx3/b;->b(ILl3/f;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lx3/b;->b(ILl3/f;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract e(Landroidx/compose/runtime/b;)Ll3/f;
    .param p1    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
