.class public final Ld1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ld1/m0;->a:Landroidx/compose/runtime/e5;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/q;)J
    .locals 3
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x22cde011

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld1/m0;->a:Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld1/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/k0;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ld1/k0;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ld1/k0;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ld1/k0;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ld1/k0;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ld1/k0;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ld1/k0;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ld1/k0;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Ld1/k0;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ld1/k0;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Ld1/k0;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ld1/k0;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ld1/k0;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ld1/k0;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lh2/r0;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    :goto_0
    const-wide/16 v0, 0x10

    .line 125
    .line 126
    cmp-long v0, p0, v0

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lh2/r0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lh2/r0;->r()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 146
    .line 147
    .line 148
    return-wide p0
.end method

.method public static final b()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/m0;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method
