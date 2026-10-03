.class public final Lj0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lj0/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj0/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(I[Lj0/g0;Lj0/m0;Ljava/util/List;I)V
    .locals 1
    .param p2    # [Lj0/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj0/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0/h0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj0/h0;->b:[Lj0/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/h0;->c:Lj0/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/h0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lj0/h0;->e:I

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move p5, p4

    .line 18
    :goto_0
    if-ge p4, p1, :cond_0

    .line 19
    .line 20
    aget-object v0, p2, p4

    .line 21
    .line 22
    invoke-virtual {v0}, Lj0/g0;->q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput p5, p0, Lj0/h0;->f:I

    .line 34
    .line 35
    iget p1, p0, Lj0/h0;->e:I

    .line 36
    .line 37
    add-int/2addr p5, p1

    .line 38
    if-gez p5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, p5

    .line 42
    :goto_1
    iput p3, p0, Lj0/h0;->g:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/h0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[Lj0/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/h0;->b:[Lj0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/h0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/h0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/h0;->b:[Lj0/g0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f(III)[Lj0/g0;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/h0;->b:[Lj0/g0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v10, v3

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    add-int/lit8 v11, v3, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Lj0/h0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lj0/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj0/c;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    long-to-int v3, v5

    .line 26
    iget-object v5, p0, Lj0/h0;->c:Lj0/m0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lj0/m0;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aget v6, v5, v10

    .line 33
    .line 34
    iget v9, p0, Lj0/h0;->a:I

    .line 35
    .line 36
    move v5, p1

    .line 37
    move v7, p2

    .line 38
    move v8, p3

    .line 39
    invoke-virtual/range {v4 .. v10}, Lj0/g0;->t(IIIIII)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    add-int/2addr v10, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move p1, v5

    .line 48
    move v3, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method
