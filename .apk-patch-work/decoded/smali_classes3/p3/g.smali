.class public Lp3/g;
.super Lp3/e;
.source "SourceFile"


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
        "Lp3/e<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field private H:I

.field private final i:Lp3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Lp3/f;[Lp3/u;)V
    .locals 1
    .param p1    # Lp3/f;
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
            "Lp3/f<",
            "TK;TV;>;[",
            "Lp3/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp3/f;->h()Lp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lp3/e;-><init>(Lp3/t;[Lp3/u;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp3/g;->i:Lp3/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp3/f;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lp3/g;->H:I

    .line 15
    .line 16
    return-void
.end method

.method private final f(ILp3/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp3/t<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp3/e;->c()[Lp3/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aget-object p1, p1, p4

    .line 12
    .line 13
    invoke-virtual {p2}, Lp3/t;->j()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lp3/t;->j()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length p2, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lp3/u;->k([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lp3/e;->c()[Lp3/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, p4

    .line 31
    .line 32
    invoke-virtual {p1}, Lp3/u;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lp3/e;->c()[Lp3/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget-object p1, p1, p4

    .line 47
    .line 48
    invoke-virtual {p1}, Lp3/u;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p4}, Lp3/e;->e(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1, v0}, Lcom/vidio/android/feature/identity/verification/j0;->d(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    shl-int v0, v1, v0

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lp3/t;->k(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lp3/t;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lp3/e;->c()[Lp3/u;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    aget-object p3, p3, p4

    .line 78
    .line 79
    invoke-virtual {p2}, Lp3/t;->j()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lp3/t;->g()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    mul-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    invoke-virtual {p3, v0, p2, p1}, Lp3/u;->k([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lp3/e;->e(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p2, v0}, Lp3/t;->w(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lp3/t;->v(I)Lp3/t;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lp3/e;->c()[Lp3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aget-object v3, v3, p4

    .line 109
    .line 110
    invoke-virtual {p2}, Lp3/t;->j()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, Lp3/t;->g()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    mul-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    invoke-virtual {v3, v4, p2, v0}, Lp3/u;->k([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    add-int/2addr p4, v1

    .line 124
    invoke-direct {p0, p1, v2, p3, p4}, Lp3/g;->f(ILp3/t;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/g;->i:Lp3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp3/e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lp3/e;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, p2}, Lp3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, p1

    .line 32
    :goto_0
    invoke-virtual {v0}, Lp3/f;->h()Lp3/t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p2, v2, v1, p1}, Lp3/g;->f(ILp3/t;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, p1, p2}, Lp3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Lp3/f;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lp3/g;->H:I

    .line 48
    .line 49
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/g;->i:Lp3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp3/g;->H:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp3/e;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp3/g;->v:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lp3/g;->w:Z

    .line 19
    .line 20
    invoke-super {p0}, Lp3/e;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp3/g;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lp3/e;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp3/g;->i:Lp3/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp3/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lp3/g;->v:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/x0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    invoke-virtual {v2}, Lp3/f;->h()Lp3/t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {p0, v3, v4, v0, v1}, Lp3/g;->f(ILp3/t;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lp3/g;->v:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/x0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lp3/g;->v:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v1, p0, Lp3/g;->w:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Lp3/f;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lp3/g;->H:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Ll9/j0;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
