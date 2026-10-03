.class public final Landroidx/compose/foundation/lazy/layout/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Landroidx/compose/foundation/lazy/layout/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Landroidx/compose/foundation/lazy/layout/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/l<",
            "+TT;>;"
        }
    .end annotation

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
    new-instance v0, Lj3/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->a:Lj3/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/lazy/layout/y$a;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/l;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/l;-><init>(IILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u2;->a:Lj3/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(IILandroidx/compose/foundation/lazy/layout/v2;)V
    .locals 4
    .param p3    # Landroidx/compose/foundation/lazy/layout/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ", size "

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v1, v0}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ly1/d;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 31
    .line 32
    if-ge p2, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2, v1, v0}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ly1/d;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-lt p2, p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "toIndex ("

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ") should be not smaller than fromIndex ("

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->a:Lj3/d;

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/m;->a(ILj3/d;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v1, v1, p1

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/foundation/lazy/layout/l;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_3
    if-gt v1, p2, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v2, v2, p1

    .line 105
    .line 106
    check-cast v2, Landroidx/compose/foundation/lazy/layout/l;

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/lazy/layout/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/l;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    return-void
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/layout/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ly1/d;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->c:Landroidx/compose/foundation/lazy/layout/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    if-ge p1, v3, :cond_1

    .line 46
    .line 47
    if-gt v1, p1, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->a:Lj3/d;

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/m;->a(ILj3/d;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/lazy/layout/l;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u2;->c:Landroidx/compose/foundation/lazy/layout/l;

    .line 63
    .line 64
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:I

    .line 2
    .line 3
    return v0
.end method
