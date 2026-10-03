.class final Leq/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# instance fields
.field private final a:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq/v7;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    const v0, -0xc1c75d1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-static {p1, p2, v4, v1, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v10, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 v1, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v1, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_9
    const/high16 v1, 0x30000

    .line 95
    .line 96
    and-int/2addr v1, v10

    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/high16 v1, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/high16 v1, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v1

    .line 111
    :cond_b
    const v1, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v0

    .line 115
    const v2, 0x12492

    .line 116
    .line 117
    .line 118
    if-eq v1, v2, :cond_c

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/4 v1, 0x0

    .line 123
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    shl-int/lit8 v1, v0, 0x3

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1ff0

    .line 134
    .line 135
    const v2, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v0

    .line 139
    or-int/2addr v1, v2

    .line 140
    const/high16 v2, 0x70000

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x6

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    or-int v9, v1, v0

    .line 146
    .line 147
    iget-object v0, p0, Leq/v7;->a:Lcom/vidio/domain/entity/Section;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v1, p1

    .line 152
    move-object v2, p2

    .line 153
    move v3, p3

    .line 154
    move-object v5, p4

    .line 155
    invoke-static/range {v0 .. v9}, Liq/j;->a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/e5;Ly3/k$a;Liq/l;Laq/d;Landroidx/compose/runtime/q;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_e

    .line 167
    .line 168
    new-instance v0, Leq/u7;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move v4, p3

    .line 174
    move-object v5, p4

    .line 175
    move-object/from16 v6, p5

    .line 176
    .line 177
    move v7, v10

    .line 178
    invoke-direct/range {v0 .. v7}, Leq/u7;-><init>(Leq/v7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
