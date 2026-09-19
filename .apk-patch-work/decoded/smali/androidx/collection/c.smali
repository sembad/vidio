.class public final Landroidx/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lec0/b;
.implements Lec0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lec0/b;",
        "Lec0/e;"
    }
.end annotation


# instance fields
.field private c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln1/a;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/c;->c:[I

    .line 7
    .line 8
    sget-object v0, Ln1/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/collection/e;->a(Landroidx/collection/c;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/collection/e;->b(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Landroidx/collection/e;->b(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v9, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v9

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Landroidx/collection/c;->c:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_6

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v6

    .line 46
    :goto_1
    iget-object v6, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v5}, Landroidx/collection/e;->a(Landroidx/collection/c;I)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Landroidx/collection/c;->e:I

    .line 52
    .line 53
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/collection/c;->c:[I

    .line 56
    .line 57
    array-length v7, v5

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    array-length v7, v4

    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-static {v1, v7, v8, v4, v5}, Lkotlin/collections/m;->o(III[I[I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v5, v6

    .line 69
    invoke-static {v6, v1, v4, v5, v8}, Lkotlin/collections/m;->p([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/collection/c;->c:[I

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-static {v4, v2, v0, v1, v1}, Lkotlin/collections/m;->j(III[I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v4, v1, v2, v0}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v1, p0, Landroidx/collection/c;->e:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/collection/c;->c:[I

    .line 97
    .line 98
    array-length v4, v0

    .line 99
    if-ge v2, v4, :cond_8

    .line 100
    .line 101
    aput v3, v0, v2

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v0, v2

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    add-int/2addr v1, p1

    .line 109
    iput v1, p0, Landroidx/collection/c;->e:I

    .line 110
    .line 111
    return p1

    .line 112
    :cond_8
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/c;->c:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/collection/e;->a(Landroidx/collection/c;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/c;->e:I

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/collection/c;->c:[I

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-static {v4, v1, v6, v2, v5}, Lkotlin/collections/m;->o(III[I[I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Landroidx/collection/c;->e:I

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2, v6}, Lkotlin/collections/m;->p([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, p0, Landroidx/collection/c;->e:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4

    .line 66
    :cond_2
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final c()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln1/a;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/collection/c;->c:[I

    .line 8
    .line 9
    sget-object v0, Ln1/a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/c;->e:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/e;->b(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/e;->b(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/c;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/c;->e:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/c;->e:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/c;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/collection/c;->c:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-le v5, v6, :cond_3

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ge v0, v5, :cond_3

    .line 27
    .line 28
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v6, v0, v5

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v6}, Landroidx/collection/e;->a(Landroidx/collection/c;I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/collection/c;->c:[I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static {v6, p1, v7, v4, v5}, Lkotlin/collections/m;->o(III[I[I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v6, v5, p1, v7}, Lkotlin/collections/m;->p([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ge p1, v3, :cond_5

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/collection/c;->c:[I

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1, v6, v0, v4, v5}, Lkotlin/collections/m;->j(III[I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, p1, v4, v6, v0}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ge p1, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v4, v4}, Lkotlin/collections/m;->j(III[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, p1, v4, v1, v0}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v1, p1, v3

    .line 82
    .line 83
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/c;->e:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    iput v3, p0, Landroidx/collection/c;->e:I

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_6
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/c$a;-><init>(Landroidx/collection/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final l([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/collection/c;->c:[I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/e;->b(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/e;->b(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/c;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v4, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/collection/c;->h(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/c;->e:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/m;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/collection/d;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Landroidx/collection/c;->e:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v1, v2}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/collection/c;->e:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Landroidx/collection/c;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
