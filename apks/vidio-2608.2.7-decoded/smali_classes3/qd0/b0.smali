.class public final Lqd0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/b0$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lqd0/b0;->b:[I

    .line 22
    .line 23
    iput v3, p0, Lqd0/b0;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqd0/b0;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    instance-of v4, v3, Lnd0/f;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lnd0/f;

    .line 24
    .line 25
    invoke-interface {v3}, Lnd0/f;->getKind()Lnd0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lnd0/p$b;->a:Lnd0/p$b;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lqd0/b0;->b:[I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    aget v3, v5, v2

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const-string v3, "["

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lqd0/b0;->b:[I

    .line 50
    .line 51
    aget v3, v3, v2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aget v4, v5, v2

    .line 63
    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    const-string v5, "."

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lnd0/f;->e(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Lqd0/b0$a;->a:Lqd0/b0$a;

    .line 80
    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    const-string v4, "[\'"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "\']"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lqd0/b0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/b0;->b:[I

    .line 4
    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    aput v4, v1, v0

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    iput v0, p0, Lqd0/b0;->c:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lqd0/b0;->c:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    add-int/2addr v0, v4

    .line 21
    iput v0, p0, Lqd0/b0;->c:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c(Lnd0/f;)V
    .locals 3
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqd0/b0;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lqd0/b0;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lqd0/b0;->b:[I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lqd0/b0;->b:[I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd0/b0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lqd0/b0;->c:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lqd0/b0$a;->a:Lqd0/b0$a;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqd0/b0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lqd0/b0;->c:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lqd0/b0;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lqd0/b0;->b:[I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqd0/b0;->b:[I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lqd0/b0;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lqd0/b0;->c:I

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lqd0/b0;->b:[I

    .line 42
    .line 43
    aput v2, p1, v1

    .line 44
    .line 45
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd0/b0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lqd0/b0;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd0/b0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
