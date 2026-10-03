.class public final Lo0/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lx1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lg2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private final f:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/p4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/p4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo0/q4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lo0/q4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lx1/b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo0/r4;->g:Lx1/v;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    invoke-direct {p0, v0}, Lo0/r4;-><init>(Lc0/r1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/r1;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lo0/r4;-><init>(Lc0/r1;F)V

    return-void
.end method

.method public constructor <init>(Lc0/r1;F)V
    .locals 2
    .param p1    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/a3;->a(F)Landroidx/compose/runtime/f2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lo0/r4;->a:Landroidx/compose/runtime/f2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/a3;->a(F)Landroidx/compose/runtime/f2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lo0/r4;->b:Landroidx/compose/runtime/f2;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lo0/r4;->c:Landroidx/compose/runtime/g2;

    .line 23
    .line 24
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lo0/r4;->d:Lg2/e;

    .line 29
    .line 30
    invoke-static {}, Ll3/s2;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lo0/r4;->e:J

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/v4;->o()Landroidx/compose/runtime/u4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo0/r4;->f:Landroidx/compose/runtime/i2;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lo0/r4;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/r4;->a:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/q4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/q4;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lo0/r4;->f()Lc0/r1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lc0/r1;->d:Lc0/r1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v2

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    aput-object p0, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic b()Lx1/v;
    .locals 1

    .line 1
    sget-object v0, Lo0/r4;->g:Lx1/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r4;->b:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f2;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r4;->a:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f2;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)I
    .locals 6

    .line 1
    sget v0, Ll3/s2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    iget-wide v2, p0, Lo0/r4;->e:J

    .line 9
    .line 10
    shr-long v4, v2, v0

    .line 11
    .line 12
    long-to-int v0, v4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v4, p1, v0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-static {p1, p2}, Ll3/s2;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f()Lc0/r1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/r4;->f:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc0/r1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r4;->a:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/q4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q4;->l(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0/r4;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lc0/r1;Lg2/e;II)V
    .locals 9
    .param p1    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lo0/r4;->b:Landroidx/compose/runtime/f2;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/q4;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/q4;->l(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo0/r4;->d:Lg2/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg2/e;->i()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lo0/r4;->a:Landroidx/compose/runtime/f2;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lo0/r4;->d:Lg2/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lg2/e;->l()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v0, v0, v3

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_0
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    move-object v3, v2

    .line 72
    check-cast v3, Landroidx/compose/runtime/q4;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/q4;->d()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v5, p3

    .line 79
    add-float v6, v4, v5

    .line 80
    .line 81
    cmpl-float v7, p1, v6

    .line 82
    .line 83
    if-lez v7, :cond_4

    .line 84
    .line 85
    :goto_3
    sub-float/2addr p1, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    cmpg-float v7, v0, v4

    .line 88
    .line 89
    if-gez v7, :cond_5

    .line 90
    .line 91
    sub-float v8, p1, v0

    .line 92
    .line 93
    cmpl-float v8, v8, v5

    .line 94
    .line 95
    if-lez v8, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-gez v7, :cond_6

    .line 99
    .line 100
    sub-float/2addr p1, v0

    .line 101
    cmpg-float p1, p1, v5

    .line 102
    .line 103
    if-gtz p1, :cond_6

    .line 104
    .line 105
    sub-float p1, v0, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move p1, v1

    .line 109
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/q4;->d()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v0, p1

    .line 114
    invoke-virtual {p0, v0}, Lo0/r4;->g(F)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lo0/r4;->d:Lg2/e;

    .line 118
    .line 119
    :goto_5
    check-cast v2, Landroidx/compose/runtime/q4;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/q4;->d()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1, v1, p4}, Lkotlin/ranges/g;->b(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lo0/r4;->g(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lo0/r4;->c:Landroidx/compose/runtime/g2;

    .line 133
    .line 134
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r4;->f(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
