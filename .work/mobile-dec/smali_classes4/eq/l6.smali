.class public final Leq/l6;
.super Leq/o7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf0

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const-string v2, "portrait_custom_section"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Leq/o7;-><init>(Lcom/vidio/domain/entity/Section;FILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p2    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x2d0b7d6

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    and-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p5

    .line 30
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    move v1, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v1, v4

    .line 74
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p4, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "portrait_custom_content_"

    .line 87
    .line 88
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit16 v3, v0, 0x380

    .line 103
    .line 104
    if-ne v3, v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v5, v4

    .line 108
    :goto_5
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v2, v5

    .line 113
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v3, v2, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v3, Leq/j6;

    .line 126
    .line 127
    invoke-direct {v3, p2, p3}, Leq/j6;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    invoke-static {v2, v3, v1, v4}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    shr-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    invoke-static {p2, v1, p4, v0}, Lpo/r;->a(Lcom/vidio/domain/entity/Content;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_b

    .line 156
    .line 157
    new-instance v0, Leq/k6;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v5}, Leq/k6;-><init>(Leq/l6;ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
