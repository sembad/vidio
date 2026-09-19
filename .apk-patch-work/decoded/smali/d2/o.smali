.class public final Ld2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/j2;",
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

.field private final e:Ly3/b$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ly3/b$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lc6/v;
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

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lv1/m1;Ly3/b$b;Ly3/b$c;Lc6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2/o;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ld2/o;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Ld2/o;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ld2/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p8, p0, Ld2/o;->e:Ly3/b$b;

    .line 13
    .line 14
    iput-object p9, p0, Ld2/o;->f:Ly3/b$c;

    .line 15
    .line 16
    iput-object p10, p0, Ld2/o;->g:Lc6/v;

    .line 17
    .line 18
    sget-object p1, Lv1/m1;->c:Lv1/m1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-ne p7, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p2

    .line 26
    :goto_0
    iput-boolean p1, p0, Ld2/o;->h:Z

    .line 27
    .line 28
    move-object p1, p3

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p4, p2

    .line 36
    :goto_1
    if-ge p2, p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Lw4/j2;

    .line 43
    .line 44
    iget-boolean p6, p0, Ld2/o;->h:Z

    .line 45
    .line 46
    if-nez p6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p5}, Lw4/j2;->q0()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p5}, Lw4/j2;->A0()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput p4, p0, Ld2/o;->i:I

    .line 65
    .line 66
    iget-object p1, p0, Ld2/o;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    new-array p1, p1, [I

    .line 75
    .line 76
    iput-object p1, p0, Ld2/o;->j:[I

    .line 77
    .line 78
    const/high16 p1, -0x80000000

    .line 79
    .line 80
    iput p1, p0, Ld2/o;->l:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Ld2/o;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ld2/o;->k:I

    .line 5
    .line 6
    iget-object v0, p0, Ld2/o;->j:[I

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
    iget-boolean v3, p0, Ld2/o;->h:Z

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
    iget v0, p0, Ld2/o;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lw4/j2$a;)V
    .locals 11
    .param p1    # Lw4/j2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld2/o;->l:I

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
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ld2/o;->b:Ljava/util/List;

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
    check-cast v3, Lw4/j2;

    .line 27
    .line 28
    mul-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    iget-object v5, p0, Ld2/o;->j:[I

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
    iget-wide v7, p0, Ld2/o;->c:J

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Lc6/p;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-boolean v6, p0, Ld2/o;->h:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v3, v4, v5}, Lw4/j2$a;->U(Lw4/j2$a;Lw4/j2;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p1, v3, v4, v5}, Lw4/j2$a;->I(Lw4/j2$a;Lw4/j2;J)V

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
    iput p1, p0, Ld2/o;->k:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ld2/o;->h:Z

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
    iput v1, p0, Ld2/o;->l:I

    .line 11
    .line 12
    iget-object v1, p0, Ld2/o;->b:Ljava/util/List;

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
    check-cast v4, Lw4/j2;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Ld2/o;->j:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Ld2/o;->e:Ly3/b$b;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lw4/j2;->A0()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Ld2/o;->g:Lc6/v;

    .line 45
    .line 46
    invoke-interface {v7, v8, p2, v9}, Ly3/b$b;->a(IILc6/v;)I

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
    invoke-virtual {v4}, Lw4/j2;->q0()I

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
    invoke-static {p1}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

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
    iget-object v7, p0, Ld2/o;->f:Ly3/b$c;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lw4/j2;->q0()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v7, v8, p3}, Ly3/b$c;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v6, v5

    .line 87
    .line 88
    invoke-virtual {v4}, Lw4/j2;->A0()I

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
    invoke-static {p1}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

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
    iget v0, p0, Ld2/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/o;->k:I

    .line 2
    .line 3
    return v0
.end method
