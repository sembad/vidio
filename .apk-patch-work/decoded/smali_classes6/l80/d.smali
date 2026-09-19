.class public final Ll80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lco/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ll80/d;->a:Landroidx/compose/runtime/f5;

    .line 13
    .line 14
    new-instance v0, Lco/f;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lco/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ll80/d;->b:Landroidx/compose/runtime/f5;

    .line 26
    .line 27
    return-void
.end method

.method public static final a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p0    # [Landroidx/compose/runtime/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/g3<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x172a301a

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    array-length v1, p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, -0xaa16abe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    array-length v1, p0

    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    array-length v1, p0

    .line 48
    move v4, v3

    .line 49
    :goto_2
    if-ge v4, v1, :cond_3

    .line 50
    .line 51
    aget-object v5, p0, v4

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v5, v3

    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->H()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v0, 0xe

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_5
    and-int/2addr v0, v4

    .line 84
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v0, Lkotlin/jvm/internal/v0;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/v0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ll80/d;->a:Landroidx/compose/runtime/f5;

    .line 97
    .line 98
    invoke-static {}, Ll80/e;->a()Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/v0;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v3, v3, v1, v3}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;-><init>(Lk8/d0;Lx8/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ll80/d;->b:Landroidx/compose/runtime/f5;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/v0;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/jvm/internal/v0;->c()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/v0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Landroidx/compose/runtime/g3;

    .line 138
    .line 139
    new-instance v1, Ll80/b;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, p1, v2}, Ll80/b;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x764fc533

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p2, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0x38

    .line 153
    .line 154
    invoke-static {v0, v1, p2, v2}, Le80/i;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    new-instance v0, Ll80/c;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3}, Ll80/c;-><init>([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll80/d;->b:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll80/d;->a:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    return-object v0
.end method
