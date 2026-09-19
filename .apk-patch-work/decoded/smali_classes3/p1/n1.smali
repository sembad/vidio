.class public final Lp1/n1;
.super Lp1/a3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/n1$a;,
        Lp1/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lp1/a3<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final s:Lp1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Lp1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic u:I


# instance fields
.field private final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private e:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/kmklabs/vidioplayer/api/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lw3/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lsc0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lp1/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:J

.field private final n:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Lp1/n1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lp1/n1$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lcom/kmklabs/vidioplayer/api/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:F

.field private final r:Lp1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/r;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/n1;->s:Lp1/r;

    .line 8
    .line 9
    new-instance v0, Lp1/r;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp1/r;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp1/n1;->t:Lp1/r;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Le3/i2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp1/a3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp1/n1;->b:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp1/n1;->c:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    iput-object p1, p0, Lp1/n1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lcom/kmklabs/vidioplayer/api/f1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/kmklabs/vidioplayer/api/f1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp1/n1;->g:Lcom/kmklabs/vidioplayer/api/f1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp1/n1;->i:Landroidx/compose/runtime/g2;

    .line 33
    .line 34
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp1/n1;->k:Ldd0/e;

    .line 39
    .line 40
    new-instance p1, Lp1/h1;

    .line 41
    .line 42
    invoke-direct {p1}, Lp1/h1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp1/n1;->l:Lp1/h1;

    .line 46
    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v0, p0, Lp1/n1;->m:J

    .line 50
    .line 51
    new-instance p1, Landroidx/collection/f0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp1/n1;->n:Landroidx/collection/f0;

    .line 58
    .line 59
    new-instance p1, Lcom/kmklabs/vidioplayer/api/g1;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, v0}, Lcom/kmklabs/vidioplayer/api/g1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp1/n1;->p:Lcom/kmklabs/vidioplayer/api/g1;

    .line 66
    .line 67
    new-instance p1, Lp1/m1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lp1/m1;-><init>(Lp1/n1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp1/n1;->r:Lp1/m1;

    .line 73
    .line 74
    return-void
.end method

.method private static H(Lp1/n1$b;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp1/n1$b;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v3, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0, v3, v4}, Lp1/n1$b;->n(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp1/n1$b;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmp-long v0, v3, p1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lp1/n1$b;->o(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lp1/n1$b;->a()Lp1/v3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lp1/n1$b;->f()Lp1/r;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lp1/n1$b;->d()Lp1/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lp1/n1;->s:Lp1/r;

    .line 42
    .line 43
    :cond_1
    move-object v7, p1

    .line 44
    sget-object v6, Lp1/n1;->t:Lp1/r;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lp1/v3;->e(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp1/r;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp1/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2, v1}, Lkotlin/ranges/g;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lp1/n1$b;->o(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lp1/n1$b;->f()Lp1/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lp1/r;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    long-to-float v2, v3

    .line 74
    long-to-float p1, p1

    .line 75
    div-float/2addr v2, p1

    .line 76
    const/4 p1, 0x1

    .line 77
    int-to-float p1, p1

    .line 78
    sub-float/2addr p1, v2

    .line 79
    mul-float/2addr p1, v0

    .line 80
    mul-float/2addr v2, v1

    .line 81
    add-float/2addr v2, p1

    .line 82
    invoke-virtual {p0, v2}, Lp1/n1$b;->o(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/n1;->e:Lp1/j2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp1/n1;->i:Landroidx/compose/runtime/g2;

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-double v1, v1

    .line 15
    invoke-virtual {v0}, Lp1/j2;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-double v3, v3

    .line 20
    mul-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Lfc0/a;->c(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lp1/j2;->A(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static h(Lp1/n1;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/n1;->e:Lp1/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/j2;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iput-wide v0, p0, Lp1/n1;->f:J

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Lp1/n1;J)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-wide v0, p0, Lp1/n1;->m:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lp1/n1;->m:J

    .line 6
    .line 7
    long-to-double p1, v0

    .line 8
    iget v0, p0, Lp1/n1;->q:F

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Lfc0/a;->c(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Lp1/n1;->n:Landroidx/collection/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/m0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, Landroidx/collection/m0;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_0

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Lp1/n1$b;

    .line 36
    .line 37
    invoke-static {v6, p1, p2}, Lp1/n1;->H(Lp1/n1$b;J)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v6, v7}, Lp1/n1$b;->k(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lp1/n1;->e:Lp1/j2;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lp1/j2;->E()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v1}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lkotlin/ranges/d;->h()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5}, Lkotlin/ranges/d;->k()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-gt v6, v5, :cond_3

    .line 71
    .line 72
    :goto_1
    sub-int v7, v6, v4

    .line 73
    .line 74
    aget-object v8, v3, v6

    .line 75
    .line 76
    aput-object v8, v3, v7

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    check-cast v7, Lp1/n1$b;

    .line 81
    .line 82
    invoke-virtual {v7}, Lp1/n1$b;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :cond_2
    if-eq v6, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sub-int v5, v1, v4

    .line 96
    .line 97
    invoke-static {v5, v1, v2, v3}, Lkotlin/collections/m;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    iput v1, v0, Landroidx/collection/m0;->b:I

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-wide v3, p0, Lp1/n1;->f:J

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lp1/n1$b;->l(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1, p2}, Lp1/n1;->H(Lp1/n1$b;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lp1/n1$b;->g()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Lp1/n1;->i:Landroidx/compose/runtime/g2;

    .line 122
    .line 123
    check-cast p2, Landroidx/compose/runtime/r4;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lp1/n1$b;->g()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/high16 p2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float p1, p1, p2

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iput-object v2, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 139
    .line 140
    :cond_5
    invoke-direct {p0}, Lp1/n1;->J()V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method public static j(Lp1/n1;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp1/n1;->m:J

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final k(Lp1/n1;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp1/n1;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lp1/n1;->p:Lcom/kmklabs/vidioplayer/api/g1;

    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 12
    .line 13
    invoke-interface {p1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lp1/n1;->x(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final synthetic l(Lp1/n1;)Lp1/n1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lp1/n1;)Landroidx/collection/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/n1;->n:Landroidx/collection/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Lp1/r;
    .locals 1

    .line 1
    sget-object v0, Lp1/n1;->t:Lp1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lp1/r;
    .locals 1

    .line 1
    sget-object v0, Lp1/n1;->s:Lp1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p(Lp1/n1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp1/n1;->i:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/n1;->e:Lp1/j2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lp1/n1;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lp1/n1;->c:Landroidx/compose/runtime/l2;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lp1/n1;->b:Landroidx/compose/runtime/l2;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Lp1/n1$b;

    .line 58
    .line 59
    invoke-direct {v2}, Lp1/n1$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Lp1/n1$b;->o(F)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lp1/n1;->f:J

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Lp1/n1$b;->l(J)V

    .line 72
    .line 73
    .line 74
    long-to-double v4, v4

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-double v6, v6

    .line 80
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    sub-double/2addr v8, v6

    .line 83
    mul-double/2addr v8, v4

    .line 84
    invoke-static {v8, v9}, Lfc0/a;->c(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v2, v4, v5}, Lp1/n1$b;->j(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lp1/n1$b;->f()Lp1/r;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0, v5}, Lp1/r;->e(FI)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move-object v2, v3

    .line 105
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-wide v4, p0, Lp1/n1;->f:J

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Lp1/n1$b;->l(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lp1/n1;->n:Landroidx/collection/f0;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lp1/j2;->B(Lp1/n1$b;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object v3, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 121
    .line 122
    return-void
.end method

.method public static final q(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp1/n1;->n:Landroidx/collection/f0;

    .line 2
    .line 3
    instance-of v1, p1, Lp1/p1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lp1/p1;

    .line 9
    .line 10
    iget v2, v1, Lp1/p1;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp1/p1;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp1/p1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lp1/p1;-><init>(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lp1/p1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lp1/p1;->e:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/collection/m0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-interface {v1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lp1/d2;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x0

    .line 80
    cmpg-float p1, p1, v3

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lp1/n1;->z()V

    .line 85
    .line 86
    .line 87
    iput-wide v6, p0, Lp1/n1;->m:J

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-wide v8, p0, Lp1/n1;->m:J

    .line 93
    .line 94
    cmp-long p1, v8, v6

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lp1/n1;->p:Lcom/kmklabs/vidioplayer/api/g1;

    .line 99
    .line 100
    iput v5, v1, Lp1/p1;->e:I

    .line 101
    .line 102
    invoke-interface {v1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, p1, v1}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/collection/m0;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iput-wide v6, p0, Lp1/n1;->m:J

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_3
    iput v4, v1, Lp1/p1;->e:I

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lp1/n1;->x(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v2, :cond_6

    .line 140
    .line 141
    :goto_4
    return-object v2
.end method

.method public static final synthetic r(Lp1/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/n1;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lp1/n1;Lp1/n1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final t(Lp1/n1;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/n1;->i:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic u(Lp1/n1;)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lp1/n1;->m:J

    .line 4
    .line 5
    return-void
.end method

.method public static final v(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/n1;->k:Ldd0/e;

    .line 2
    .line 3
    instance-of v1, p1, Lp1/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lp1/q1;

    .line 9
    .line 10
    iget v2, v1, Lp1/q1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp1/q1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp1/q1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lp1/q1;-><init>(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lp1/q1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lp1/q1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lp1/q1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v3, v1, Lp1/q1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp1/n1;->b:Landroidx/compose/runtime/l2;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Lp1/q1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v1, Lp1/q1;->i:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iput-object p1, v1, Lp1/q1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v1, Lp1/q1;->i:I

    .line 86
    .line 87
    new-instance v3, Lsc0/l;

    .line 88
    .line 89
    invoke-static {v1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v5, v1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lsc0/l;->r()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lp1/n1;->j:Lsc0/l;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Ldd0/e;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lsc0/l;->q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :cond_5
    move-object v6, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v6

    .line 115
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 125
    .line 126
    iput-wide v0, p0, Lp1/n1;->m:J

    .line 127
    .line 128
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    const-string p1, "targetState while waiting for composition"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final w(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/n1;->k:Ldd0/e;

    .line 2
    .line 3
    instance-of v1, p1, Lp1/r1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lp1/r1;

    .line 9
    .line 10
    iget v2, v1, Lp1/r1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp1/r1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp1/r1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lp1/r1;-><init>(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lp1/r1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lp1/r1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lp1/r1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v3, v1, Lp1/r1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp1/n1;->b:Landroidx/compose/runtime/l2;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Lp1/r1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v1, Lp1/r1;->i:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object v3, p0, Lp1/n1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ldd0/e;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iput-object p1, v1, Lp1/r1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v1, Lp1/r1;->i:I

    .line 99
    .line 100
    new-instance v3, Lsc0/l;

    .line 101
    .line 102
    invoke-static {v1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v3, v5, v1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lsc0/l;->r()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lp1/n1;->j:Lsc0/l;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ldd0/e;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lsc0/l;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v2

    .line 124
    :cond_6
    move-object v7, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v7

    .line 127
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 137
    .line 138
    iput-wide v1, p0, Lp1/n1;->m:J

    .line 139
    .line 140
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " instead of "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method private final x(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp1/d2;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lp1/n1;->z()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iput v0, p0, Lp1/n1;->q:F

    .line 21
    .line 22
    invoke-interface {p1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp1/n1;->r:Lp1/m1;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/n1;->e:Lp1/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/j2;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp1/n1;->n:Landroidx/collection/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/f0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 19
    .line 20
    iget-object v0, p0, Lp1/n1;->i:Landroidx/compose/runtime/g2;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lp1/n1;->J()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lsc0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->j:Lsc0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ldd0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->k:Ldd0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/n1;->i:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/n1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/n1;->h:Lw3/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp1/u2;->c()Lp1/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp1/n1;->g:Lcom/kmklabs/vidioplayer/api/f1;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lw3/i0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp1/n1;->f:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/n1;->F()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lp1/n1;->f:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp1/n1;->o:Lp1/n1$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp1/n1$b;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lp1/n1;->f:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lp1/n1;->z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v3, v4}, Lp1/n1$b;->l(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp1/n1$b;->a()Lp1/v3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lp1/n1$b;->f()Lp1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lp1/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-double v1, v1

    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sub-double/2addr v3, v1

    .line 52
    iget-wide v1, p0, Lp1/n1;->f:J

    .line 53
    .line 54
    long-to-double v1, v1

    .line 55
    mul-double/2addr v3, v1

    .line 56
    invoke-static {v3, v4}, Lfc0/a;->c(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lp1/n1$b;->j(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    cmp-long v0, v2, v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lp1/n1;->J()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final I(FLjava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp1/j1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lp1/n1;->e:Lp1/j2;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lp1/n1;->b:Landroidx/compose/runtime/l2;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v1, Lp1/n1$c;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Lp1/n1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/n1;Lp1/j2;FLtb0/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lp1/n1;->l:Lp1/h1;

    .line 55
    .line 56
    invoke-static {p1, v1, p3}, Lp1/h1;->d(Lp1/h1;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/n1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp1/n1;->j:Lsc0/l;

    .line 3
    .line 4
    return-void
.end method

.method public final M(Lw3/i0;)V
    .locals 1
    .param p1    # Lw3/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp1/n1;->h:Lw3/i0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp1/n1;->h:Lw3/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lw3/i0;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp1/n1;->h:Lw3/i0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lw3/i0;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lp1/n1;->h:Lw3/i0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lw3/i0;->i()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lp1/n1;->F()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lp1/j2;)V
    .locals 2
    .param p1    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->e:Lp1/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp1/n1;->e:Lp1/j2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp1/j1;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lp1/n1;->e:Lp1/j2;

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp1/n1;->e:Lp1/j2;

    .line 3
    .line 4
    iget-object v0, p0, Lp1/n1;->h:Lw3/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw3/i0;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/n1;->e:Lp1/j2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lp1/o1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Lp1/o1;-><init>(Ljava/lang/Object;Lp1/n1;Lp1/j2;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp1/n1;->l:Lp1/h1;

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Lp1/h1;->d(Lp1/h1;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
