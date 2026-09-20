.class public final Landroidx/compose/foundation/lazy/layout/t;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Lw4/g;
.implements Lw4/e;


# static fields
.field private static final S:Landroidx/compose/foundation/lazy/layout/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private P:Landroidx/compose/foundation/lazy/layout/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Landroidx/compose/foundation/lazy/layout/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lv1/m1;
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
    sput-object v0, Landroidx/compose/foundation/lazy/layout/t;->S:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/p;Lv1/m1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Landroidx/compose/foundation/lazy/layout/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/t;->R:Lv1/m1;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/p$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/t;->K2(Landroidx/compose/foundation/lazy/layout/p$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K2(Landroidx/compose/foundation/lazy/layout/p$a;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lw4/e$b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p2, v0}, Lw4/e$b;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    invoke-static {p2, v0}, Lw4/e$b;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p2, v0}, Lw4/e$b;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, v1}, Lw4/e$b;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p2, v0}, Lw4/e$b;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->R:Lv1/m1;

    .line 54
    .line 55
    sget-object v2, Lv1/m1;->c:Lv1/m1;

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->R:Lv1/m1;

    .line 61
    .line 62
    sget-object v2, Lv1/m1;->d:Lv1/m1;

    .line 63
    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/t;->L2(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/u;

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v1

    .line 84
    if-ge p1, p2, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    :goto_3
    return v1

    .line 94
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method private final L2(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lw4/e$b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v1}, Lw4/e$b;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x5

    .line 19
    invoke-static {p1, v1}, Lw4/e$b;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v1, 0x6

    .line 27
    invoke-static {p1, v1}, Lw4/e$b;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1}, Lw4/e$b;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ly4/i0;->c0()Lc6/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_5
    return v2

    .line 64
    :cond_6
    const/4 v1, 0x4

    .line 65
    invoke-static {p1, v1}, Lw4/e$b;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ly4/i0;->c0()Lc6/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    return v0

    .line 93
    :cond_9
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 94
    .line 95
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method


# virtual methods
.method public final J1()Landroidx/compose/foundation/lazy/layout/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final M2(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/p;Lv1/m1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Landroidx/compose/foundation/lazy/layout/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/t;->R:Lv1/m1;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic Q(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->b(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 1
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Lw4/j2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic m(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->d(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final m0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
            "Lw4/e$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/u;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/u;

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
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

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
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/t;->L2(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/u;

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
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Landroidx/compose/foundation/lazy/layout/p;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/p;->a(II)Landroidx/compose/foundation/lazy/layout/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/u;

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
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->P:Landroidx/compose/foundation/lazy/layout/u;

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
    iget-object v4, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 79
    .line 80
    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/t;->K2(Landroidx/compose/foundation/lazy/layout/p$a;I)Z

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
    iget-object v2, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/t;->L2(I)Z

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
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Landroidx/compose/foundation/lazy/layout/p;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v2}, Landroidx/compose/foundation/lazy/layout/p;->a(II)Landroidx/compose/foundation/lazy/layout/p$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Landroidx/compose/foundation/lazy/layout/p;

    .line 118
    .line 119
    iget-object v5, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/layout/p;->e(Landroidx/compose/foundation/lazy/layout/p$a;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ly4/i0;->f()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroidx/compose/foundation/lazy/layout/t$b;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/t$b;-><init>(Landroidx/compose/foundation/lazy/layout/t;Lkotlin/jvm/internal/q0;I)V

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
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->Q:Landroidx/compose/foundation/lazy/layout/p;

    .line 148
    .line 149
    iget-object p2, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p;->e(Landroidx/compose/foundation/lazy/layout/p$a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ly4/i0;->f()V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/t;->S:Landroidx/compose/foundation/lazy/layout/t$a;

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

.method public final synthetic o(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->c(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final synthetic x(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->a(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method
