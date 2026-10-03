.class public final Landroidx/compose/runtime/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/b1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lu1/q;Ln1/o;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lu1/q;->b(Landroidx/compose/runtime/n;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p3, Landroidx/compose/runtime/c4;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p3, Landroidx/compose/runtime/z3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/d1;->k(Ln1/o;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Landroidx/compose/runtime/z3;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lu1/q;->i(Landroidx/compose/runtime/z3;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/h3;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/d1;->k(Ln1/o;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p3, Landroidx/compose/runtime/h3;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/h3;->w()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Ln1/d;Ln1/l;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/l;->K()Ln1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Ln1/l;->o(Ln1/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/d1;->i(Ln1/k;Ljava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ln1/k;->d()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v1}, Ln1/k;->d()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final c(Ljava/util/ArrayList;I)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/d1;->j(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static final d(Ljava/util/ArrayList;II)Landroidx/compose/runtime/m1;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/d1;->j(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/m1;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final synthetic e()Landroidx/compose/runtime/b1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Ljava/util/ArrayList;ILandroidx/compose/runtime/h3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/d1;->j(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    instance-of v2, p3, Landroidx/compose/runtime/m0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/runtime/m1;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/m1;-><init>(Landroidx/compose/runtime/h3;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 31
    .line 32
    instance-of p1, p3, Landroidx/compose/runtime/m0;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/m1;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/m1;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of p2, p1, Landroidx/collection/n0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, Landroidx/collection/n0;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget p2, Landroidx/collection/b1;->b:I

    .line 57
    .line 58
    new-instance p2, Landroidx/collection/n0;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p2, v0}, Landroidx/collection/n0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/collection/n0;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroidx/collection/n0;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/m1;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m1;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;I)Landroidx/compose/runtime/m1;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/d1;->j(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/d1;->j(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static final i(Ln1/k;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ln1/k;->K(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ln1/k;->M(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ln1/k;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/d1;->i(Ln1/k;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ln1/k;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static final j(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/m1;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/m1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method private static final k(Ln1/o;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln1/o;->F(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Slot table is out of sync (expected "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", got "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
