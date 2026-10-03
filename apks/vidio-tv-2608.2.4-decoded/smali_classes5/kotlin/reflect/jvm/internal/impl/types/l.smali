.class public final Lkotlin/reflect/jvm/internal/impl/types/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/l$a;
    }
.end annotation


# direct methods
.method static a(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->d(Le90/w0;Lf90/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method static b(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;ZLx80/l;Lf90/h;)Le90/h0;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p5, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->d(Le90/w0;Lf90/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final c(Le90/h0;Le90/h0;)Le90/f1;
    .locals 1
    .param p0    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le90/h0;
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
    invoke-virtual {p0, p1}, Le90/d0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Le90/z;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Le90/y;-><init>(Le90/h0;Le90/h0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static d(Le90/w0;Lf90/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Le90/w0;->z()Lj70/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lf90/h;->d(Lj70/k;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/q;Lj70/e;Ljava/util/List;)Le90/h0;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/q;",
            "Lj70/e;",
            "Ljava/util/List<",
            "+",
            "Le90/y0;",
            ">;)",
            "Le90/h0;"
        }
    .end annotation

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lj70/h;->l()Le90/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, p2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/l;->f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;
    .locals 6
    .param p0    # Le90/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf90/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ll90/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Le90/w0;->z()Lj70/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Le90/w0;->z()Lj70/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lj70/h;->p()Le90/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Le90/w0;->z()Lj70/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lj70/e1;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lj70/e1;

    .line 54
    .line 55
    invoke-interface {v0}, Lj70/h;->p()Le90/h0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Le90/d0;->o()Lx80/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    move-object v4, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v1, v0, Lj70/e;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget p1, Lu80/d;->a:I

    .line 72
    .line 73
    invoke-static {v0}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lu80/d;->h(Lj70/c0;)Lf90/h$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast v0, Lj70/e;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lm70/h0;->b(Lj70/e;Lf90/h;)Lx80/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v0, Lj70/e;

    .line 98
    .line 99
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    .line 100
    .line 101
    invoke-virtual {v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/s$a;->a(Le90/w0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1, p1}, Lm70/h0;->a(Lj70/e;Lkotlin/reflect/jvm/internal/impl/types/w;Lf90/h;)Lx80/l;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of p1, v0, Lj70/d1;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lg90/h;->v:Lg90/h;

    .line 115
    .line 116
    check-cast v0, Lj70/d1;

    .line 117
    .line 118
    invoke-interface {v0}, Lj70/k;->getName()Ln80/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ln80/f;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {p1, v1, v0}, Lg90/l;->a(Lg90/h;Z[Ljava/lang/String;)Lg90/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    move-object p1, p0

    .line 144
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 145
    .line 146
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->a()Lx80/l;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 152
    .line 153
    invoke-direct {v5, p0, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)V

    .line 154
    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p2

    .line 158
    move-object v0, p3

    .line 159
    move v3, p4

    .line 160
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/l;->h(Lkotlin/reflect/jvm/internal/impl/types/q;Le90/w0;Ljava/util/List;ZLx80/l;Lkotlin/jvm/functions/Function1;)Le90/h0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_6
    move-object v1, p0

    .line 166
    const-string p0, "Unsupported classifier: "

    .line 167
    .line 168
    const-string p1, " for constructor: "

    .line 169
    .line 170
    invoke-static {p0, v0, p1, v1}, Landroidx/media3/exoplayer/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method public static final g(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Lx80/l;Z)Le90/h0;
    .locals 7
    .param p0    # Le90/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx80/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 14
    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/k;-><init>(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Lx80/l;Z)V

    .line 23
    .line 24
    .line 25
    move-object p0, v4

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v1

    .line 28
    move-object v1, v2

    .line 29
    move-object v2, v3

    .line 30
    move v3, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>(Le90/w0;Ljava/util/List;ZLx80/l;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll90/a;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Le90/h0;Lkotlin/reflect/jvm/internal/impl/types/q;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/types/q;Le90/w0;Ljava/util/List;ZLx80/l;Lkotlin/jvm/functions/Function1;)Le90/h0;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le90/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx80/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/q;",
            "Le90/w0;",
            "Ljava/util/List<",
            "+",
            "Le90/y0;",
            ">;Z",
            "Lx80/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf90/h;",
            "+",
            "Le90/h0;",
            ">;)",
            "Le90/h0;"
        }
    .end annotation

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>(Le90/w0;Ljava/util/List;ZLx80/l;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll90/a;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Le90/h0;Lkotlin/reflect/jvm/internal/impl/types/q;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
