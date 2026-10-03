.class public final Ls8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    add-float/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0
.end method

.method public static final b(Lk8/r;F)Lk8/r;
    .locals 6
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ls8/w;->e(F)Ls8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ls8/x;

    .line 6
    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    invoke-direct/range {v0 .. v5}, Ls8/x;-><init>(Ls8/u;Ls8/u;Ls8/u;Ls8/u;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lk8/r;FF)Lk8/r;
    .locals 6
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls8/x;

    .line 2
    .line 3
    invoke-static {p1}, Ls8/w;->e(F)Ls8/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ls8/w;->e(F)Ls8/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ls8/w;->e(F)Ls8/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Ls8/w;->e(F)Ls8/u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Ls8/x;-><init>(Ls8/u;Ls8/u;Ls8/u;Ls8/u;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Lk8/r;FFFF)Lk8/r;
    .locals 6
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls8/x;

    .line 2
    .line 3
    invoke-static {p1}, Ls8/w;->e(F)Ls8/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ls8/w;->e(F)Ls8/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ls8/w;->e(F)Ls8/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p4}, Ls8/w;->e(F)Ls8/u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Ls8/x;-><init>(Ls8/u;Ls8/u;Ls8/u;Ls8/u;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final e(F)Ls8/u;
    .locals 2

    .line 1
    new-instance v0, Ls8/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ls8/u;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
