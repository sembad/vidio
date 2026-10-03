.class public final Lz1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;
.implements Lz1/y2;


# instance fields
.field private final a:Lz1/b$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly3/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/b$m;Ly3/b$b;)V
    .locals 0
    .param p1    # Lz1/b$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/z;->a:Lz1/b$m;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/z;->b:Ly3/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public static k([Lw4/j2;Lz1/z;ILw4/l1;[ILw4/j2$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lw4/j2;->B()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v6, v5, Lz1/a3;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    check-cast v5, Lz1/a3;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v7

    .line 26
    :goto_1
    invoke-interface {p3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lz1/a3;->a()Lz1/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_1
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lw4/j2;->A0()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v7, p2, v5, v6}, Lz1/f0;->a(IILc6/v;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, p1, Lz1/z;->b:Ly3/b$b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lw4/j2;->A0()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v5, v7, p2, v6}, Ly3/b$b;->a(IILc6/v;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    aget v2, p4, v2

    .line 58
    .line 59
    invoke-static {p5, v3, v5, v2}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final a(Lw4/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z;->a:Lz1/b$m;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/b$m;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, Ly4/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lc6/d;->a(FLc6/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3, p1, p2}, Lz1/r1;->g(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Lw4/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z;->a:Lz1/b$m;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/b$m;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, Ly4/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lc6/d;->a(FLc6/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3, p1, p2}, Lz1/r1;->e(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Lw4/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z;->a:Lz1/b$m;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/b$m;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, Ly4/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lc6/d;->a(FLc6/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3, p1, p2}, Lz1/r1;->h(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(Lw4/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z;->a:Lz1/b$m;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/b$m;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, Ly4/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lc6/d;->a(FLc6/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3, p1, p2}, Lz1/r1;->f(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 13
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p3 .. p4}, Lc6/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lc6/b;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lc6/b;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lz1/z;->a:Lz1/b$m;

    .line 18
    .line 19
    invoke-interface {v0}, Lz1/b$m;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Lw4/j2;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Lz1/z2;->a(Lz1/y2;IIIIILw4/l1;Ljava/util/List;[Lw4/j2;II[II)Lw4/k1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz1/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz1/z;

    .line 12
    .line 13
    iget-object v1, p0, Lz1/z;->a:Lz1/b$m;

    .line 14
    .line 15
    iget-object v3, p1, Lz1/z;->a:Lz1/b$m;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz1/z;->b:Ly3/b$b;

    .line 25
    .line 26
    iget-object p1, p1, Lz1/z;->b:Ly3/b$b;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f([Lw4/j2;Lw4/l1;[III[IIII)Lw4/k1;
    .locals 6
    .param p1    # [Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/y;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lz1/y;-><init>([Lw4/j2;Lz1/z;ILw4/l1;[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(I[I[ILw4/l1;)V
    .locals 1
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz1/z;->a:Lz1/b$m;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Lz1/b$m;->c(Lc6/e;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ZIII)J
    .locals 1

    .line 1
    sget v0, Lz1/x;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p4, p2, p3}, Lc6/c;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {v0, p4, p2, p3}, Lc6/b$a;->a(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/z;->a:Lz1/b$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz1/z;->b:Ly3/b$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(Lw4/j2;)I
    .locals 0
    .param p1    # Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Lw4/j2;)I
    .locals 0
    .param p1    # Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lw4/j2;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/z;->a:Lz1/b$m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz1/z;->b:Ly3/b$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
