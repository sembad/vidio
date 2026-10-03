.class public final Leu/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leu/i0;->a:F

    .line 5
    .line 6
    iput p1, p0, Leu/i0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/q;I)Lyc/g;
    .locals 2
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Le4/d;

    .line 10
    .line 11
    iget v0, p0, Leu/i0;->a:F

    .line 12
    .line 13
    invoke-interface {p2, v0}, Le4/d;->x1(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le4/d;

    .line 27
    .line 28
    iget v0, p0, Leu/i0;->b:F

    .line 29
    .line 30
    invoke-interface {p1, v0}, Le4/d;->x1(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    new-instance v0, Lyc/g;

    .line 36
    .line 37
    new-instance v1, Lyc/a$a;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lyc/a$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lyc/a$a;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lyc/a$a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, Lyc/g;-><init>(Lyc/a;Lyc/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
    instance-of v1, p1, Leu/i0;

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
    check-cast p1, Leu/i0;

    .line 12
    .line 13
    iget v1, p0, Leu/i0;->a:F

    .line 14
    .line 15
    iget v3, p1, Leu/i0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Le4/h;->f(FF)Z

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
    iget v1, p0, Leu/i0;->b:F

    .line 25
    .line 26
    iget p1, p1, Leu/i0;->b:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Le4/h;->f(FF)Z

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Leu/i0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Leu/i0;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Leu/i0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Le4/h;->i(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Leu/i0;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Le4/h;->i(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", height="

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    const-string v4, "RequestedImageSize(width="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
