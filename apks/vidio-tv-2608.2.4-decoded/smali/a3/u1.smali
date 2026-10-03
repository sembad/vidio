.class public final La3/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "La3/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[La3/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [La3/i0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La3/u1;->a:Ll1/c;

    .line 15
    .line 16
    return-void
.end method

.method private static b(La3/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La3/i0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La3/i0;->x()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, La3/i0;->G1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La3/i0;->D0()Ll1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Ll1/c;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ll1/c;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-ge v0, p0, :cond_0

    .line 25
    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    check-cast v2, La3/i0;

    .line 29
    .line 30
    invoke-static {v2}, La3/u1;->b(La3/i0;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, La3/t1;->d:La3/t1;

    .line 2
    .line 3
    iget-object v1, p0, La3/u1;->a:Ll1/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll1/c;->y(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, La3/u1;->b:[La3/i0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [La3/i0;

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, La3/u1;->b:[La3/i0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ll1/c;->i()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_1
    const/4 v1, -0x1

    .line 52
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    aget-object v1, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, La3/i0;->q0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, La3/u1;->b(La3/i0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, La3/u1;->b:[La3/i0;

    .line 74
    .line 75
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/u1;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d(La3/i0;)V
    .locals 1
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La3/i0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La3/u1;->a:Ll1/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, La3/i0;->G1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(La3/i0;)V
    .locals 1
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La3/i0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La3/u1;->a:Ll1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll1/c;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, La3/i0;->G1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(La3/i0;)V
    .locals 1
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/u1;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
