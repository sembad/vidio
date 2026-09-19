.class public final Landroidx/compose/foundation/lazy/layout/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/v0;


# instance fields
.field private final a:Landroidx/collection/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/y;)V
    .locals 3
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/y;->e()Landroidx/compose/foundation/lazy/layout/u2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lkotlin/ranges/d;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 16
    .line 17
    invoke-static {v1}, Ly1/d;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lkotlin/ranges/d;->k()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/u2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/collection/l0;->a()Landroidx/collection/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w2;->a:Landroidx/collection/e0;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p2, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w2;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/w2;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sub-int v1, p1, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/w2;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/w2;->c:I

    .line 59
    .line 60
    new-instance v2, Landroidx/collection/e0;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroidx/collection/e0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v2;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/v2;-><init>(IILandroidx/collection/e0;Landroidx/compose/foundation/lazy/layout/w2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/u2;->b(IILandroidx/compose/foundation/lazy/layout/v2;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/w2;->a:Landroidx/collection/e0;

    .line 74
    .line 75
    return-void
.end method

.method public static a(IILandroidx/collection/e0;Landroidx/compose/foundation/lazy/layout/w2;Landroidx/compose/foundation/lazy/layout/l;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/y$a;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/y$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/l;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p0, p1, :cond_2

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v1, p0, v1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2, p0, v1}, Landroidx/collection/e0;->h(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p3, Landroidx/compose/foundation/lazy/layout/w2;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v3, p3, Landroidx/compose/foundation/lazy/layout/w2;->c:I

    .line 65
    .line 66
    sub-int v3, p0, v3

    .line 67
    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    if-eq p0, p1, :cond_2

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/w2;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w2;->a:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/e0;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method
