.class public final Lc3/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/o2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/o2;->a:Lc3/o2;

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lc3/o2;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lc3/o2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static c(Ly3/k$a;Lc3/k2;)Ly3/k;
    .locals 2
    .param p0    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc3/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/n2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lc3/n2;-><init>(Lc3/k2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ly3/k;FJLandroidx/compose/runtime/q;II)V
    .locals 11
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x594d9a64

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p6, v1

    .line 20
    .line 21
    and-int/lit8 v3, p7, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v4, p6, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v5

    .line 44
    :cond_3
    :goto_2
    and-int/lit8 v5, p7, 0x4

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v7

    .line 60
    and-int/lit16 v7, v1, 0x93

    .line 61
    .line 62
    const/16 v8, 0x92

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v7, v8, :cond_5

    .line 67
    .line 68
    move v7, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v7, v9

    .line 71
    :goto_4
    and-int/2addr v1, v10

    .line 72
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, p6, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 93
    .line 94
    .line 95
    move v1, p2

    .line 96
    :cond_7
    move-wide v5, p3

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-static {}, Li3/o;->b()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v1, p2

    .line 106
    :goto_6
    and-int/lit8 v3, p7, 0x4

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-static {}, Li3/o;->a()Li3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v0}, Lc3/n;->e(Li3/d;Landroidx/compose/runtime/q;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    move-wide v5, v3

    .line 119
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {p1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v5, v6, v3}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v9, v0, v3}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 137
    .line 138
    .line 139
    move v3, v1

    .line 140
    move-wide v4, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 143
    .line 144
    .line 145
    move v3, p2

    .line 146
    move-wide v4, p3

    .line 147
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    new-instance v0, Lc3/l2;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move/from16 v6, p6

    .line 158
    .line 159
    move/from16 v7, p7

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Lc3/l2;-><init>(Lc3/o2;Ly3/k;FJII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
.end method
