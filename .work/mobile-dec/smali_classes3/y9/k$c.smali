.class public final Ly9/k$c;
.super Ly9/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final j:Ly9/n;

.field final k:Ly9/n;

.field final l:J


# direct methods
.method public constructor <init>(Ly9/i;JJJJJLjava/util/List;JLy9/n;Ly9/n;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Ly9/k$d;",
            ">;J",
            "Ly9/n;",
            "Ly9/n;",
            "JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v10, p12

    .line 14
    .line 15
    move-wide/from16 v11, p13

    .line 16
    .line 17
    move-wide/from16 v13, p17

    .line 18
    .line 19
    move-wide/from16 v15, p19

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Ly9/k$a;-><init>(Ly9/i;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    iput-object v1, v0, Ly9/k$c;->j:Ly9/n;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, v0, Ly9/k$c;->k:Ly9/n;

    .line 31
    .line 32
    move-wide/from16 v1, p8

    .line 33
    .line 34
    iput-wide v1, v0, Ly9/k$c;->l:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ly9/j;)Ly9/i;
    .locals 13

    .line 1
    iget-object v0, p0, Ly9/k$c;->j:Ly9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ly9/j;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/common/a;->j:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Ly9/n;->a(ILjava/lang/String;JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, Ly9/i;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, Ly9/i;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object p1, p0, Ly9/k;->a:Ly9/i;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ly9/k$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Ly9/k$c;->l:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, Ly9/k$a;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Ly9/k;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Ly9/k$a;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    sget v1, Lak/a;->a:I

    .line 69
    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_2
    return-wide v2
.end method

.method public final h(Ly9/j$a;J)Ly9/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly9/k$a;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, v0, Ly9/k$a;->d:J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sub-long v2, p2, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly9/k$d;

    .line 17
    .line 18
    iget-wide v1, v1, Ly9/k$d;->a:J

    .line 19
    .line 20
    :goto_0
    move-wide v8, v1

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-long v2, p2, v2

    .line 25
    .line 26
    iget-wide v4, v0, Ly9/k$a;->e:J

    .line 27
    .line 28
    mul-long v1, v2, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v1, Ly9/j;->a:Landroidx/media3/common/a;

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, v1, Landroidx/media3/common/a;->j:I

    .line 36
    .line 37
    iget-object v3, v0, Ly9/k$c;->k:Ly9/n;

    .line 38
    .line 39
    move-wide/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, Ly9/n;->a(ILjava/lang/String;JJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v10, Ly9/i;

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const-wide/16 v14, -0x1

    .line 50
    .line 51
    invoke-direct/range {v10 .. v15}, Ly9/i;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v10
.end method
