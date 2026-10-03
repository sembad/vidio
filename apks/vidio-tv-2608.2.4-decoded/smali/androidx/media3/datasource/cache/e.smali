.class final Landroidx/media3/datasource/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz7/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lz7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/datasource/cache/e;->e:Lz7/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lz7/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->e:Lz7/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7/f;->a(Lz7/e;)Lz7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->e:Lz7/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz7/f;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public final c(JJ)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/e;->e(JJ)Landroidx/media3/datasource/cache/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v5, v2, Lz7/c;->i:J

    .line 29
    .line 30
    iget-boolean v3, v2, Lz7/c;->v:Z

    .line 31
    .line 32
    const-wide v7, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    cmp-long p1, v5, p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move-wide v5, v7

    .line 46
    :cond_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    neg-long p1, p1

    .line 51
    return-wide p1

    .line 52
    :cond_3
    add-long v9, p1, p3

    .line 53
    .line 54
    cmp-long v0, v9, v0

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-wide v7, v9

    .line 60
    :goto_2
    iget-wide v0, v2, Lz7/c;->e:J

    .line 61
    .line 62
    add-long/2addr v0, v5

    .line 63
    cmp-long v3, v0, v7

    .line 64
    .line 65
    if-gez v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/media3/datasource/cache/j;

    .line 88
    .line 89
    iget-wide v4, v3, Lz7/c;->e:J

    .line 90
    .line 91
    cmp-long v6, v4, v0

    .line 92
    .line 93
    if-lez v6, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-wide v9, v3, Lz7/c;->i:J

    .line 97
    .line 98
    add-long/2addr v4, v9

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long v3, v0, v7

    .line 104
    .line 105
    if-ltz v3, :cond_5

    .line 106
    .line 107
    :cond_7
    :goto_3
    sub-long/2addr v0, p1

    .line 108
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method

.method public final d()Lz7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->e:Lz7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(JJ)Landroidx/media3/datasource/cache/j;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Landroidx/media3/datasource/cache/j;

    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v4, v0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    move-wide/from16 v5, p1

    .line 18
    .line 19
    invoke-direct/range {v3 .. v11}, Lz7/c;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/datasource/cache/j;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v6, v5, Lz7/c;->e:J

    .line 33
    .line 34
    iget-wide v8, v5, Lz7/c;->i:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v6, v6, p1

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/media3/datasource/cache/j;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-wide v3, v3, Lz7/c;->e:J

    .line 51
    .line 52
    sub-long v3, v3, p1

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long v5, v1, v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-wide v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_2
    :goto_0
    move-wide/from16 v16, v1

    .line 67
    .line 68
    new-instance v12, Landroidx/media3/datasource/cache/j;

    .line 69
    .line 70
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    iget-object v13, v0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 78
    .line 79
    move-wide/from16 v14, p1

    .line 80
    .line 81
    invoke-direct/range {v12 .. v20}, Lz7/c;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 82
    .line 83
    .line 84
    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/datasource/cache/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/datasource/cache/e;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/datasource/cache/e;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->e:Lz7/f;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/datasource/cache/e;->e:Lz7/f;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lz7/f;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/datasource/cache/e$a;

    .line 16
    .line 17
    iget-wide v3, v2, Landroidx/media3/datasource/cache/e$a;->a:J

    .line 18
    .line 19
    iget-wide v5, v2, Landroidx/media3/datasource/cache/e$a;->b:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v2, v5, v7

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, p1, v3

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v2, p3, v7

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    cmp-long v2, v3, p1

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    add-long v7, p1, p3

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    cmp-long v2, v7, v3

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->e:Lz7/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz7/f;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(JJ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/datasource/cache/e$a;

    .line 16
    .line 17
    iget-wide v3, v2, Landroidx/media3/datasource/cache/e$a;->a:J

    .line 18
    .line 19
    cmp-long v5, v3, p1

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    iget-wide v8, v2, Landroidx/media3/datasource/cache/e$a;->b:J

    .line 26
    .line 27
    cmp-long v2, v8, v6

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    add-long/2addr v3, v8

    .line 32
    cmp-long v2, v3, p1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    cmp-long v2, p3, v6

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    add-long v5, p1, p3

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v0

    .line 52
    :cond_3
    new-instance v0, Landroidx/media3/datasource/cache/e$a;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/e$a;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final k(Lz7/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lz7/c;->w:Ljava/io/File;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final l(Landroidx/media3/datasource/cache/j;JZ)Landroidx/media3/datasource/cache/j;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lz7/c;->w:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v4, p1, Lz7/c;->e:J

    .line 25
    .line 26
    iget v3, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 27
    .line 28
    move-wide v6, p2

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/j;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move-object v10, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p4, "Failed to rename "

    .line 44
    .line 45
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p4, " to "

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "CachedContent"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide v6, p2

    .line 70
    :goto_0
    move-object v10, v1

    .line 71
    :goto_1
    iget-boolean p2, p1, Lz7/c;->v:Z

    .line 72
    .line 73
    invoke-static {p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/media3/datasource/cache/j;

    .line 77
    .line 78
    iget-object v3, p1, Lz7/c;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v4, p1, Lz7/c;->e:J

    .line 81
    .line 82
    iget-wide p1, p1, Lz7/c;->i:J

    .line 83
    .line 84
    move-wide v8, v6

    .line 85
    move-wide v6, p1

    .line 86
    invoke-direct/range {v2 .. v10}, Lz7/c;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public final m(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/datasource/cache/e$a;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/datasource/cache/e$a;->a:J

    .line 17
    .line 18
    cmp-long v2, v2, p1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ls7/e0;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
