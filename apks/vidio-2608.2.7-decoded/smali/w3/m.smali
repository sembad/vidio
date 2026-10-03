.class public final Lw3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([J)V
    .locals 5
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/collection/b0;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroidx/collection/b0;->b:I

    .line 18
    .line 19
    if-ltz v1, :cond_3

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p1

    .line 26
    add-int/2addr v2, v1

    .line 27
    iget-object v3, v0, Landroidx/collection/b0;->a:[J

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    mul-int/lit8 v4, v4, 0x3

    .line 34
    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Landroidx/collection/b0;->a:[J

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Landroidx/collection/b0;->a:[J

    .line 48
    .line 49
    iget v3, v0, Landroidx/collection/b0;->b:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    array-length v4, p1

    .line 54
    add-int/2addr v4, v1

    .line 55
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/m;->m([J[JIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    array-length v4, p1

    .line 60
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/collections/m;->m([J[JIII)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Landroidx/collection/b0;->b:I

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    add-int/2addr v1, p1

    .line 67
    iput v1, v0, Landroidx/collection/b0;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p1, ""

    .line 71
    .line 72
    invoke-static {p1}, Ln1/d;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance v0, Landroidx/collection/b0;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/collection/b0;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, Lw3/m;->a:Landroidx/collection/b0;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/m;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b0;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[J
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/m;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/b0;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v2, v1, [J

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/b0;->a:[J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-wide v4, v0, v3

    .line 17
    .line 18
    aput-wide v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method
