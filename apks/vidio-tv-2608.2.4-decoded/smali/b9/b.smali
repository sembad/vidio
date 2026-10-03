.class final Lb9/b;
.super Lw8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lw8/w;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lw8/w;->c:I

    .line 7
    .line 8
    new-instance v3, Lb9/a;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lb9/a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lb9/b$a;

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    invoke-direct {v4, v0, v2}, Lb9/b$a;-><init>(Lw8/w;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lw8/w;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, v0, Lw8/w;->j:J

    .line 25
    .line 26
    iget v2, v0, Lw8/w;->d:I

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    int-to-long v9, v2

    .line 31
    int-to-long v11, v1

    .line 32
    add-long/2addr v9, v11

    .line 33
    const-wide/16 v11, 0x2

    .line 34
    .line 35
    div-long/2addr v9, v11

    .line 36
    const-wide/16 v11, 0x1

    .line 37
    .line 38
    :goto_0
    add-long/2addr v9, v11

    .line 39
    move-wide v13, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget v2, v0, Lw8/w;->a:I

    .line 42
    .line 43
    iget v9, v0, Lw8/w;->b:I

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    int-to-long v9, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v9, 0x1000

    .line 52
    .line 53
    :goto_1
    iget v2, v0, Lw8/w;->g:I

    .line 54
    .line 55
    int-to-long v11, v2

    .line 56
    mul-long/2addr v9, v11

    .line 57
    iget v0, v0, Lw8/w;->h:I

    .line 58
    .line 59
    int-to-long v11, v0

    .line 60
    mul-long/2addr v9, v11

    .line 61
    const-wide/16 v11, 0x8

    .line 62
    .line 63
    div-long/2addr v9, v11

    .line 64
    const-wide/16 v11, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    const/4 v0, 0x6

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    move-wide/from16 v9, p3

    .line 75
    .line 76
    move-wide/from16 v11, p5

    .line 77
    .line 78
    invoke-direct/range {v2 .. v15}, Lw8/e;-><init>(Lw8/e$d;Lw8/e$f;JJJJJI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
