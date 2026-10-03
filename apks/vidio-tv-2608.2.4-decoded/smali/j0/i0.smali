.class public abstract Lj0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj0/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lj0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj0/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/m0;IILj0/y;Lj0/q0;)V
    .locals 0
    .param p1    # Lj0/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/i0;->a:Lj0/m0;

    .line 5
    .line 6
    iput p2, p0, Lj0/i0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj0/i0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj0/i0;->d:Lj0/y;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/i0;->e:Lj0/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj0/i0;->a:Lj0/m0;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/m0;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    invoke-virtual {v1}, Lj0/m0;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget v0, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1}, Lj0/m0;->b()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget p2, v2, p2

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {v1}, Lj0/m0;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    sub-int p1, v0, p1

    .line 35
    .line 36
    :goto_0
    const/4 p2, 0x0

    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    :cond_1
    if-ltz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "width must be >= 0"

    .line 44
    .line 45
    invoke-static {v0}, Le4/m;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p1, p2, v0}, Le4/c;->h(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public abstract b(I[Lj0/g0;Ljava/util/List;I)Lj0/h0;
    .param p2    # [Lj0/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lj0/g0;",
            "Ljava/util/List<",
            "Lj0/c;",
            ">;I)",
            "Lj0/h0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c(I)Lj0/h0;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/i0;->e:Lj0/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/q0;->b(I)Lj0/q0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj0/q0$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/q0$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Lj0/i0;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lj0/i0;->c:I

    .line 29
    .line 30
    move v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v10, v2

    .line 33
    :goto_1
    new-array v3, v1, [Lj0/g0;

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_2
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lj0/q0$c;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lj0/c;

    .line 47
    .line 48
    invoke-virtual {v4}, Lj0/c;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-int v7, v4

    .line 53
    invoke-virtual {p0, v6, v7}, Lj0/i0;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v0}, Lj0/q0$c;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int v5, v4, v2

    .line 62
    .line 63
    iget-object v4, p0, Lj0/i0;->d:Lj0/y;

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lj0/y;->d(IIIJI)Lj0/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/2addr v6, v7

    .line 70
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lj0/q0$c;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v3, v0, v10}, Lj0/i0;->b(I[Lj0/g0;Ljava/util/List;I)Lj0/h0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/i0;->e:Lj0/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/q0;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
