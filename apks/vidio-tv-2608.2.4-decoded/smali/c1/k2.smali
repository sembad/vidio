.class public final Lc1/k2;
.super Lc1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/n<",
        "Lc1/k2;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lq3/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lo0/w4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/k0;Lq3/d0;Lo0/w4;Lc1/n3;)V
    .locals 7
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo0/w4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc1/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq3/k0;->b()Ll3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lo0/w4;->e()Ll3/o2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    move-object v4, v0

    .line 18
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v0 .. v6}, Lc1/n;-><init>(Ll3/c;JLl3/o2;Lq3/d0;Lc1/n3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lc1/k2;->h:Lq3/k0;

    .line 26
    .line 27
    iput-object p3, v0, Lc1/k2;->i:Lo0/w4;

    .line 28
    .line 29
    return-void
.end method

.method private final K(Lo0/w4;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo0/w4;->c()Ly2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/w4;->b()Ly2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Ly2/y;->C(Ly2/y;Z)Lg2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lc1/n;->i()Lq3/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lc1/k2;->h:Lq3/k0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lq3/k0;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget v4, Ll3/s2;->c:I

    .line 37
    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-interface {v1, v2}, Lq3/d0;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lo0/w4;->e()Ll3/o2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ll3/o2;->e(I)Lg2/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lg2/e;->i()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lg2/e;->l()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lg2/e;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    and-long/2addr v6, v4

    .line 70
    long-to-int v0, v6

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float p2, p2

    .line 76
    mul-float/2addr v0, p2

    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lc1/n;->i()Lq3/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lo0/w4;->e()Ll3/o2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v6, v0

    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    shl-long v0, v1, v0

    .line 99
    .line 100
    and-long v2, v6, v4

    .line 101
    .line 102
    or-long/2addr v0, v2

    .line 103
    invoke-virtual {p1, v0, v1}, Ll3/o2;->v(J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2, p1}, Lq3/d0;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method


# virtual methods
.method public final I(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/k2;",
            "+",
            "Lq3/k;",
            ">;)",
            "Ljava/util/List<",
            "Lq3/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/n;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq3/k;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lq3/b;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lq3/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lq3/j0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lc1/n;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ll3/s2;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lc1/n;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ll3/s2;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v2, v3}, Lq3/j0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Lq3/k;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v0, v2, p1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final J()Lq3/k0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/n;->d()Ll3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc1/n;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Lc1/k2;->h:Lq3/k0;

    .line 11
    .line 12
    invoke-static {v4, v0, v1, v2, v3}, Lq3/k0;->a(Lq3/k0;Ll3/c;JI)Lq3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final L()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/n;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc1/k2;->i:Lo0/w4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lc1/k2;->K(Lo0/w4;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lc1/n;->G(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/n;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc1/k2;->i:Lo0/w4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lc1/k2;->K(Lo0/w4;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lc1/n;->G(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
