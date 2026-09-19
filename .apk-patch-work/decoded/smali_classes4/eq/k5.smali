.class final Leq/k5;
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
    const/16 v0, 0xc8

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v2, "landscape_custom_section"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Leq/o7;-><init>(Lcom/vidio/domain/entity/Section;FILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 12
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
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x970a810

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v1, 0x0

    .line 75
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "landscape_custom_content_"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    shr-int/lit8 v1, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0xe

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    or-int v10, v1, v0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v6, p2

    .line 113
    move-object v8, p3

    .line 114
    invoke-static/range {v6 .. v11}, Leq/f2;->d(Lcom/vidio/domain/entity/Content;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    new-instance v0, Leq/j5;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    invoke-direct/range {v0 .. v5}, Leq/j5;-><init>(Leq/k5;ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method
