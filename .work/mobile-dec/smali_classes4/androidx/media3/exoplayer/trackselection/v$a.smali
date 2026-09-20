.class public final Landroidx/media3/exoplayer/trackselection/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lia/x;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lia/x;


# direct methods
.method constructor <init>([I[Lia/x;[I[[[ILia/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/v$a;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/v$a;->c:[Lia/x;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/v$a;->e:[[[I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/v$a;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/v$a;->f:Lia/x;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/v$a;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/v$a;->c:[Lia/x;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lia/x;->a(I)Ll9/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ll9/n0;->a:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    aput v4, v2, v5

    .line 29
    .line 30
    move v5, v6

    .line 31
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v3

    .line 42
    move-object v6, v4

    .line 43
    move v4, v5

    .line 44
    :goto_2
    array-length v7, v1

    .line 45
    if-ge v3, v7, :cond_3

    .line 46
    .line 47
    aget v7, v1, v3

    .line 48
    .line 49
    aget-object v8, v0, p1

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Lia/x;->a(I)Ll9/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v7}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    xor-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    :goto_3
    iget-object v5, p0, Landroidx/media3/exoplayer/trackselection/v$a;->e:[[[I

    .line 75
    .line 76
    aget-object v5, v5, p1

    .line 77
    .line 78
    aget-object v5, v5, p2

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x18

    .line 83
    .line 84
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/v$a;->d:[I

    .line 95
    .line 96
    aget p1, p2, p1

    .line 97
    .line 98
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_4
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/v$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/v$a;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final d(I)Lia/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/v$a;->c:[Lia/x;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/v$a;->e:[[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    aget p1, p1, p3

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    return p1
.end method

.method public final f()I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/v$a;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/v$a;->b:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/v$a;->e:[[[I

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    move v6, v0

    .line 21
    move v7, v6

    .line 22
    :goto_1
    if-ge v6, v5, :cond_4

    .line 23
    .line 24
    aget-object v8, v3, v6

    .line 25
    .line 26
    array-length v9, v8

    .line 27
    move v10, v0

    .line 28
    :goto_2
    if-ge v10, v9, :cond_3

    .line 29
    .line 30
    aget v11, v8, v10

    .line 31
    .line 32
    and-int/lit8 v11, v11, 0x7

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    if-eq v11, v4, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v11, v12, :cond_1

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    if-eq v11, v13, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v11, v3, :cond_0

    .line 46
    .line 47
    move v7, v13

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    move v12, v4

    .line 55
    :cond_2
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_3
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    return v2
.end method

.method public final g()Lia/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/v$a;->f:Lia/x;

    .line 2
    .line 3
    return-object v0
.end method
