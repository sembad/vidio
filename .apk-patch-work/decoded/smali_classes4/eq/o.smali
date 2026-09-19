.class final Leq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/o$a;
    }
.end annotation


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
    iput-object p1, p0, Leq/o;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Leq/o;->a:Lcom/vidio/domain/entity/Section;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/vidio/domain/entity/Content;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Leq/o$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    const p3, 0x6b4ae04f

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v0, 0x6b4ae760

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Le80/a;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Lg2/g;->b(F)Lg2/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide v4, 0x401f851eb851eb85L    # 7.88

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    double-to-float v4, v4

    .line 105
    invoke-static {v0, v4, v1}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, p2, p3, p1, v0}, Lfq/c;->a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 8
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
    const v0, 0x50f8994d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p5, p6, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p6, p7, 0x30

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const/16 p6, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p6, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit16 v0, p7, 0x180

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p6, v0

    .line 42
    :cond_3
    const/high16 v0, 0x30000

    .line 43
    .line 44
    and-int/2addr v0, p7

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v0, 0x20000

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/high16 v0, 0x10000

    .line 57
    .line 58
    :goto_3
    or-int/2addr p6, v0

    .line 59
    :cond_5
    const v0, 0x10091

    .line 60
    .line 61
    .line 62
    and-int/2addr v0, p6

    .line 63
    const v1, 0x10090

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_4
    and-int/2addr p6, v2

    .line 73
    invoke-virtual {v5, p6, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    if-eqz p6, :cond_7

    .line 78
    .line 79
    sget-object p6, Ly3/k;->D:Ly3/k$a;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {p6, p3, v0, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance p6, Leq/l;

    .line 88
    .line 89
    invoke-direct {p6, p0, p2}, Leq/l;-><init>(Leq/o;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x284d2549

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, p6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v6, 0xc00

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Lz1/u;->a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    if-eqz p6, :cond_8

    .line 116
    .line 117
    new-instance v0, Leq/m;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p3

    .line 123
    move-object v5, p4

    .line 124
    move-object v6, p5

    .line 125
    move v7, p7

    .line 126
    invoke-direct/range {v0 .. v7}, Leq/m;-><init>(Leq/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_8
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
