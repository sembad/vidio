.class public final Lv90/h;
.super Lv90/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv90/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private F:I

.field private final i:Lv90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv90/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:I

.field private w:Lv90/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv90/k<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv90/f;I)V
    .locals 1
    .param p1    # Lv90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv90/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lv90/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv90/h;->i:Lv90/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv90/f;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lv90/h;->v:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lv90/h;->F:I

    .line 18
    .line 19
    invoke-direct {p0}, Lv90/h;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lv90/h;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lv90/h;->i:Lv90/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv90/f;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv90/h;->i:Lv90/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/f;->k()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lv90/h;->w:Lv90/k;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lv90/f;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    and-int/lit8 v2, v2, -0x20

    .line 20
    .line 21
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v3, v2, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lv90/f;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget-object v4, p0, Lv90/h;->w:Lv90/k;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Lv90/k;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3, v2, v0}, Lv90/k;-><init>([Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lv90/h;->w:Lv90/k;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v4, v1, v3, v2, v0}, Lv90/k;->j([Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv90/h;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lv90/h;->i:Lv90/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lv90/f;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv90/a;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lv90/f;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lv90/a;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lv90/f;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lv90/h;->v:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lv90/h;->F:I

    .line 37
    .line 38
    invoke-direct {p0}, Lv90/h;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv90/h;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv90/a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lv90/h;->F:I

    .line 15
    .line 16
    iget-object v0, p0, Lv90/h;->w:Lv90/k;

    .line 17
    .line 18
    iget-object v1, p0, Lv90/h;->i:Lv90/f;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lv90/f;->q()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lv90/a;->c(I)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lv90/a;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lv90/a;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lv90/k;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lv90/f;->q()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lv90/a;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lv90/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    aget-object v0, v1, v2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv90/h;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv90/a;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lv90/h;->F:I

    .line 17
    .line 18
    iget-object v0, p0, Lv90/h;->w:Lv90/k;

    .line 19
    .line 20
    iget-object v1, p0, Lv90/h;->i:Lv90/f;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lv90/f;->q()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lv90/a;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lv90/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-le v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lv90/f;->q()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lv90/a;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Lv90/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    aget-object v0, v1, v2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lv90/a;->c(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lv90/k;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv90/h;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv90/h;->F:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lv90/h;->i:Lv90/f;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lv90/f;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lv90/h;->F:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lv90/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lv90/h;->F:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lv90/a;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lv90/f;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lv90/a;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lv90/f;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lv90/h;->v:I

    .line 39
    .line 40
    iput v1, p0, Lv90/h;->F:I

    .line 41
    .line 42
    invoke-direct {p0}, Lv90/h;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Ls7/e0;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv90/h;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv90/h;->F:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv90/h;->i:Lv90/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lv90/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lv90/f;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lv90/h;->v:I

    .line 19
    .line 20
    invoke-direct {p0}, Lv90/h;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
