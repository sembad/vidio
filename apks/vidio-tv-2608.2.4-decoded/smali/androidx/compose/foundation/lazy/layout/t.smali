.class public final Landroidx/compose/foundation/lazy/layout/t;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/e0;
.implements Ly2/g;
.implements Ly2/e;


# static fields
.field private static final R:Landroidx/compose/foundation/lazy/layout/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private O:Landroidx/compose/foundation/lazy/layout/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Landroidx/compose/foundation/lazy/layout/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/t;->R:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/p;Lc0/r1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->O:Landroidx/compose/foundation/lazy/layout/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Lc0/r1;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/p$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/t;->I2(Landroidx/compose/foundation/lazy/layout/p$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final I2(Landroidx/compose/foundation/lazy/layout/p$a;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Lc0/r1;

    .line 10
    .line 11
    sget-object v2, Lc0/r1;->e:Lc0/r1;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Lc0/r1;

    .line 24
    .line 25
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/t;->J2(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->O:Landroidx/compose/foundation/lazy/layout/u;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-ge p1, p2, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_7

    .line 61
    .line 62
    :goto_3
    return v1

    .line 63
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_8
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private final J2(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, La3/i0;->d0()Le4/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-ne p1, v1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    const/4 v2, 0x4

    .line 45
    if-ne p1, v2, :cond_9

    .line 46
    .line 47
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, La3/i0;->d0()Le4/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    if-ne p1, v1, :cond_7

    .line 62
    .line 63
    return v0

    .line 64
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    return v1

    .line 69
    :cond_9
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final F1()Landroidx/compose/foundation/lazy/layout/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final K2(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/p;Lc0/r1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->O:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Lc0/r1;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 1
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Ly2/y1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final n0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly2/e$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->O:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->O:Landroidx/compose/foundation/lazy/layout/u;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/t;->J2(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->O:Landroidx/compose/foundation/lazy/layout/u;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/u;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/u;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/p;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/p;->a(II)Landroidx/compose/foundation/lazy/layout/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->O:Landroidx/compose/foundation/lazy/layout/u;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->O:Landroidx/compose/foundation/lazy/layout/u;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v0, v2, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v4, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 79
    .line 80
    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/t;->I2(Landroidx/compose/foundation/lazy/layout/p$a;I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    if-ge v3, v0, :cond_4

    .line 87
    .line 88
    iget-object v2, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/p$a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/p$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/t;->J2(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/p;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v2}, Landroidx/compose/foundation/lazy/layout/p;->a(II)Landroidx/compose/foundation/lazy/layout/p$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/p;

    .line 118
    .line 119
    iget-object v5, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/layout/p;->e(Landroidx/compose/foundation/lazy/layout/p$a;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, La3/i0;->h()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroidx/compose/foundation/lazy/layout/t$b;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/t$b;-><init>(Landroidx/compose/foundation/lazy/layout/t;Lkotlin/jvm/internal/p0;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/p;

    .line 148
    .line 149
    iget-object p2, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p;->e(Landroidx/compose/foundation/lazy/layout/p$a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, La3/i0;->h()V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/t;->R:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
