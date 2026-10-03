.class public final Lv20/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv20/e;

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
    sput-object v1, Lv20/i;->a:Landroidx/compose/runtime/e5;

    .line 12
    .line 13
    new-instance v0, Lv20/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv20/i;->b:Landroidx/compose/runtime/e5;

    .line 24
    .line 25
    return-void
.end method

.method public static final a([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # [Landroidx/compose/runtime/e3;
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
            "Landroidx/compose/runtime/e3<",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x64da3c5b

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    and-int/lit8 v0, p3, 0x30

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    array-length v1, p0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, -0x68c36b7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/z0;->z(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length v1, p0

    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v3

    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    array-length v1, p0

    .line 57
    move v4, v3

    .line 58
    :goto_3
    if-ge v4, v1, :cond_5

    .line 59
    .line 60
    aget-object v5, p0, v4

    .line 61
    .line 62
    and-int/lit8 v6, p3, 0x8

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_4
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    move v5, v3

    .line 80
    :goto_5
    or-int/2addr v0, v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->H()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v1, v0, 0xe

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    :cond_6
    and-int/lit8 v1, v0, 0x13

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_7
    and-int/2addr v0, v4

    .line 102
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/u0;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lv20/i;->a:Landroidx/compose/runtime/e5;

    .line 115
    .line 116
    invoke-static {}, Lv20/c;->a()Lv20/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lv20/i;->b:Landroidx/compose/runtime/e5;

    .line 128
    .line 129
    invoke-static {}, Lv20/k;->a()Lv20/j;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/jvm/internal/u0;->c()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Landroidx/compose/runtime/e3;

    .line 154
    .line 155
    new-instance v1, Lv20/g;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lv20/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x3244511b

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x38

    .line 168
    .line 169
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    new-instance v0, Lv20/h;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p3}, Lv20/h;-><init>([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->b:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method
