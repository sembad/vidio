.class public abstract Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


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
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private final c:[Lp3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp3/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lp3/t;[Lp3/u;)V
    .locals 2
    .param p1    # Lp3/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/t<",
            "TK;TV;>;[",
            "Lp3/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3/e;->c:[Lp3/u;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp3/e;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Lp3/t;->j()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lp3/t;->g()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Lp3/u;->k([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lp3/e;->d:I

    .line 26
    .line 27
    invoke-direct {p0}, Lp3/e;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Lp3/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp3/e;->c:[Lp3/u;

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp3/u;->e()Z

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
    iget v0, p0, Lp3/e;->d:I

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
    invoke-direct {p0, v0}, Lp3/e;->d(I)I

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
    invoke-virtual {v5}, Lp3/u;->f()Z

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
    invoke-virtual {v4}, Lp3/u;->j()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lp3/e;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_1
    if-eq v4, v3, :cond_2

    .line 44
    .line 45
    iput v4, p0, Lp3/e;->d:I

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
    invoke-virtual {v3}, Lp3/u;->j()V

    .line 55
    .line 56
    .line 57
    :cond_3
    aget-object v3, v1, v0

    .line 58
    .line 59
    invoke-static {}, Lp3/t;->a()Lp3/t;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lp3/t;->j()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, v2, v2}, Lp3/u;->k([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-boolean v2, p0, Lp3/e;->e:Z

    .line 74
    .line 75
    return-void
.end method

.method private final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/e;->c:[Lp3/u;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lp3/u;->e()Z

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
    invoke-virtual {v1}, Lp3/u;->f()Z

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
    invoke-virtual {v1}, Lp3/u;->b()Lp3/t;

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
    invoke-virtual {v1}, Lp3/t;->j()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lp3/t;->j()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v1, v1

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lp3/u;->k([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v1}, Lp3/t;->j()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lp3/t;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lp3/u;->k([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lp3/e;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 p1, -0x1

    .line 72
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
    iget-boolean v0, p0, Lp3/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/e;->c:[Lp3/u;

    .line 6
    .line 7
    iget v1, p0, Lp3/e;->d:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lp3/u;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method protected final c()[Lp3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp3/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e;->c:[Lp3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3/e;->e:Z

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
    iget-boolean v0, p0, Lp3/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/e;->c:[Lp3/u;

    .line 6
    .line 7
    iget v1, p0, Lp3/e;->d:I

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
    invoke-direct {p0}, Lp3/e;->b()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

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
