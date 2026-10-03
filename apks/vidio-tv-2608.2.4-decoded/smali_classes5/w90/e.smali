.class public abstract Lw90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private final d:[Lw90/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw90/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private i:Z


# direct methods
.method public constructor <init>(Lw90/t;[Lw90/u;)V
    .locals 2
    .param p1    # Lw90/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lw90/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/t<",
            "TK;TV;>;[",
            "Lw90/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw90/e;->d:[Lw90/u;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw90/e;->i:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Lw90/t;->k()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lw90/t;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, p1, v0}, Lw90/u;->k([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lw90/e;->e:I

    .line 35
    .line 36
    invoke-direct {p0}, Lw90/e;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Lw90/e;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lw90/e;->d:[Lw90/u;

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw90/u;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lw90/e;->e:I

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v0, :cond_4

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lw90/e;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v0

    .line 27
    .line 28
    invoke-virtual {v5}, Lw90/u;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    aget-object v4, v1, v0

    .line 35
    .line 36
    invoke-virtual {v4}, Lw90/u;->j()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lw90/e;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_1
    if-eq v4, v3, :cond_2

    .line 44
    .line 45
    iput v4, p0, Lw90/e;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-lez v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 v3, v0, -0x1

    .line 51
    .line 52
    aget-object v3, v1, v3

    .line 53
    .line 54
    invoke-virtual {v3}, Lw90/u;->j()V

    .line 55
    .line 56
    .line 57
    :cond_3
    aget-object v3, v1, v0

    .line 58
    .line 59
    invoke-static {}, Lw90/t;->a()Lw90/t;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lw90/t;->k()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v2, v2}, Lw90/u;->k([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-boolean v2, p0, Lw90/e;->i:Z

    .line 80
    .line 81
    return-void
.end method

.method private final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw90/e;->d:[Lw90/u;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lw90/u;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    aget-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {v1}, Lw90/u;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    invoke-virtual {v1}, Lw90/u;->b()Lw90/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Lw90/t;->k()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lw90/t;->k()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v1, v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lw90/u;->k([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    invoke-virtual {v1}, Lw90/t;->k()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lw90/t;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lw90/u;->k([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lw90/e;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    const/4 p1, -0x1

    .line 84
    return p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw90/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw90/e;->d:[Lw90/u;

    .line 6
    .line 7
    iget v1, p0, Lw90/e;->e:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lw90/u;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method protected final c()[Lw90/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lw90/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw90/e;->d:[Lw90/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw90/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw90/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw90/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw90/e;->d:[Lw90/u;

    .line 6
    .line 7
    iget v1, p0, Lw90/e;->e:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lw90/e;->b()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
