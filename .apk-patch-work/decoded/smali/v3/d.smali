.class public final Lv3/d;
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
    invoke-static {}, Lv3/a0;->b()Lv3/z;

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
    invoke-static/range {v1 .. v6}, Lv3/d;->d([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv3/w;
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
            "Lv3/w<",
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
    invoke-static/range {v1 .. v6}, Lv3/d;->d([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv3/w;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv3/a0;->b()Lv3/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/q;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 p1, 0x24

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lv3/t;->b()Landroidx/compose/runtime/f5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lv3/q;

    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-ne p1, p5, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lv3/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lv3/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    move-object v4, p1

    .line 72
    new-instance v0, Lv3/f;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Lv3/f;-><init>(Lv3/w;Lv3/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, p0

    .line 84
    :goto_1
    check-cast p1, Lv3/f;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lv3/f;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 p5, p4, 0x70

    .line 101
    .line 102
    xor-int/lit8 p5, p5, 0x30

    .line 103
    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    if-le p5, v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-nez p5, :cond_6

    .line 113
    .line 114
    :cond_5
    and-int/lit8 p4, p4, 0x30

    .line 115
    .line 116
    if-ne p4, v0, :cond_7

    .line 117
    .line 118
    :cond_6
    const/4 p4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 p4, 0x0

    .line 121
    :goto_2
    or-int/2addr p2, p4

    .line 122
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    or-int/2addr p2, p4

    .line 127
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    or-int/2addr p2, p4

    .line 132
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    or-int/2addr p2, p4

    .line 137
    invoke-interface {p3, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    or-int/2addr p2, p4

    .line 142
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p4, p2, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v5, p0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_3
    new-instance v0, Lv3/c;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, p0

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v1

    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v0 .. v6}, Lv3/c;-><init>(Lv3/f;Lv3/w;Lv3/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p4, v0

    .line 172
    :goto_4
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    sget p0, Landroidx/compose/runtime/t0;->b:I

    .line 175
    .line 176
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->s(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    return-object v5
.end method
