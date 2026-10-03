.class public final Lk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La2/d$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:La2/b$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:I

.field private final j:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;La2/d$a;La2/b$c;Le4/t;)V
    .locals 0

    .line 1
    sget-object p2, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lk0/m;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lk0/m;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lk0/m;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lk0/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lk0/m;->e:La2/d$a;

    .line 15
    .line 16
    iput-object p8, p0, Lk0/m;->f:La2/b$c;

    .line 17
    .line 18
    iput-object p9, p0, Lk0/m;->g:Le4/t;

    .line 19
    .line 20
    sget-object p1, Lc0/r1;->d:Lc0/r1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lk0/m;->h:Z

    .line 24
    .line 25
    move-object p2, p3

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    move p4, p1

    .line 33
    :goto_0
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Ly2/y1;

    .line 40
    .line 41
    iget-boolean p6, p0, Lk0/m;->h:Z

    .line 42
    .line 43
    if-nez p6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p5}, Ly2/y1;->r0()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p5}, Ly2/y1;->A0()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput p4, p0, Lk0/m;->i:I

    .line 62
    .line 63
    iget-object p1, p0, Lk0/m;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lk0/m;->j:[I

    .line 74
    .line 75
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    iput p1, p0, Lk0/m;->l:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lk0/m;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lk0/m;->k:I

    .line 5
    .line 6
    iget-object v0, p0, Lk0/m;->j:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lk0/m;->h:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/m;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly2/y1$a;)V
    .locals 11
    .param p1    # Ly2/y1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lk0/m;->l:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lk0/m;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ly2/y1;

    .line 27
    .line 28
    mul-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    iget-object v5, p0, Lk0/m;->j:[I

    .line 31
    .line 32
    aget v6, v5, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    aget v4, v5, v4

    .line 37
    .line 38
    int-to-long v5, v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    shl-long/2addr v5, v7

    .line 42
    int-to-long v7, v4

    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    or-long/2addr v5, v7

    .line 50
    iget-wide v7, p0, Lk0/m;->c:J

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Le4/n;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-boolean v6, p0, Lk0/m;->h:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v3, v4, v5}, Ly2/y1$a;->T(Ly2/y1$a;Ly2/y1;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p1, v3, v4, v5}, Ly2/y1$a;->G(Ly2/y1$a;Ly2/y1;J)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final e(III)V
    .locals 10

    .line 1
    iput p1, p0, Lk0/m;->k:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lk0/m;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lk0/m;->l:I

    .line 11
    .line 12
    iget-object v1, p0, Lk0/m;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ly2/y1;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Lk0/m;->j:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lk0/m;->e:La2/d$a;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ly2/y1;->A0()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Lk0/m;->g:Le4/t;

    .line 45
    .line 46
    invoke-virtual {v7, v8, p2, v9}, La2/d$a;->a(IILe4/t;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aput v7, v6, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    aput p1, v6, v5

    .line 55
    .line 56
    invoke-virtual {v4}, Ly2/y1;->r0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    add-int/2addr v4, p1

    .line 61
    move p1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string p1, "null horizontalAlignment"

    .line 64
    .line 65
    invoke-static {p1}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_2
    aput p1, v6, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    iget-object v7, p0, Lk0/m;->f:La2/b$c;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ly2/y1;->r0()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v7, v8, p3}, La2/b$c;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v6, v5

    .line 87
    .line 88
    invoke-virtual {v4}, Ly2/y1;->A0()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p1, "null verticalAlignment"

    .line 97
    .line 98
    invoke-static {p1}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/m;->k:I

    .line 2
    .line 3
    return v0
.end method
