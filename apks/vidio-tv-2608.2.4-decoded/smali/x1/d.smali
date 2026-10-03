.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/q;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lx1/w;->b()Lx1/v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    shl-int/lit8 p0, p3, 0x6

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0x1c00

    .line 13
    .line 14
    or-int/lit16 v5, p0, 0x180

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lx1/d;->d([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lx1/u<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/q;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 p0, p4, 0x70

    .line 7
    .line 8
    or-int/lit16 p0, p0, 0x180

    .line 9
    .line 10
    shl-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    and-int/lit16 p4, p4, 0x1c00

    .line 13
    .line 14
    or-int v5, p0, p4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lx1/d;->d([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;
    .locals 9
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx1/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p5, 0x24

    .line 6
    .line 7
    invoke-static {p5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx1/s;->b()Landroidx/compose/runtime/e5;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    move-object v4, p5

    .line 30
    check-cast v4, Lx1/q;

    .line 31
    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p5, v0, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p5}, Lx1/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p5, 0x0

    .line 56
    :goto_0
    if-nez p5, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :cond_1
    move-object v6, p5

    .line 63
    new-instance v2, Lx1/f;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lx1/f;-><init>(Lx1/u;Lx1/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p5, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v7, p0

    .line 76
    move-object v3, p1

    .line 77
    :goto_1
    check-cast p5, Lx1/f;

    .line 78
    .line 79
    invoke-virtual {p5, v7}, Lx1/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_3
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit8 p2, p4, 0x70

    .line 94
    .line 95
    xor-int/lit8 p2, p2, 0x30

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    if-le p2, v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    :cond_4
    and-int/lit8 p2, p4, 0x30

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 p2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 p2, 0x0

    .line 114
    :goto_2
    or-int/2addr p1, p2

    .line 115
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    or-int/2addr p1, p2

    .line 120
    invoke-interface {p3, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    or-int/2addr p1, p2

    .line 125
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    or-int/2addr p1, p2

    .line 130
    invoke-interface {p3, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p1, p2

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p2, p1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v7, p0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    new-instance v2, Lx1/c;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    move-object v8, v7

    .line 154
    move-object v7, p0

    .line 155
    move-object v5, v4

    .line 156
    move-object v4, v3

    .line 157
    move-object v3, p5

    .line 158
    invoke-direct/range {v2 .. v8}, Lx1/c;-><init>(Lx1/f;Lx1/u;Lx1/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p2, v2

    .line 165
    :goto_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    sget p0, Landroidx/compose/runtime/t0;->b:I

    .line 168
    .line 169
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->s(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method
