.class public final Lje0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lie0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lie0/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 23

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v8, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-wide v10, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v10, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v12, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v12, p10

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-wide v13, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v13, p11

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move v15, v4

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v15, p13

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v16, p14

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v17, p15

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v18, p16

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v19, p17

    .line 100
    .line 101
    :goto_a
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    invoke-direct/range {v2 .. v22}, Lje0/j;-><init>(Lie0/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lie0/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lje0/j;->a:Lie0/h0;

    .line 119
    iput-boolean p2, p0, Lje0/j;->b:Z

    .line 120
    iput-object p3, p0, Lje0/j;->c:Ljava/lang/String;

    .line 121
    iput-wide p4, p0, Lje0/j;->d:J

    .line 122
    iput-wide p6, p0, Lje0/j;->e:J

    .line 123
    iput-wide p8, p0, Lje0/j;->f:J

    .line 124
    iput p10, p0, Lje0/j;->g:I

    .line 125
    iput-wide p11, p0, Lje0/j;->h:J

    .line 126
    iput p13, p0, Lje0/j;->i:I

    .line 127
    iput p14, p0, Lje0/j;->j:I

    .line 128
    iput-object p15, p0, Lje0/j;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 129
    iput-object p1, p0, Lje0/j;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 130
    iput-object p1, p0, Lje0/j;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 131
    iput-object p1, p0, Lje0/j;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 132
    iput-object p1, p0, Lje0/j;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 133
    iput-object p1, p0, Lje0/j;->p:Ljava/lang/Integer;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lje0/j;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lje0/j;
    .locals 22
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lje0/j;

    .line 4
    .line 5
    iget-object v2, v0, Lje0/j;->l:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, Lje0/j;->m:Ljava/lang/Long;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    iget-object v2, v0, Lje0/j;->a:Lie0/h0;

    .line 12
    .line 13
    move-object/from16 v18, v3

    .line 14
    .line 15
    iget-boolean v3, v0, Lje0/j;->b:Z

    .line 16
    .line 17
    iget-object v4, v0, Lje0/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, v0, Lje0/j;->d:J

    .line 20
    .line 21
    iget-wide v7, v0, Lje0/j;->e:J

    .line 22
    .line 23
    iget-wide v9, v0, Lje0/j;->f:J

    .line 24
    .line 25
    iget v11, v0, Lje0/j;->g:I

    .line 26
    .line 27
    iget-wide v12, v0, Lje0/j;->h:J

    .line 28
    .line 29
    iget v14, v0, Lje0/j;->i:I

    .line 30
    .line 31
    iget v15, v0, Lje0/j;->j:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lje0/j;->k:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v19, v16

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    move-object/from16 v1, v19

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    move-object/from16 v20, p2

    .line 46
    .line 47
    move-object/from16 v21, p3

    .line 48
    .line 49
    invoke-direct/range {v1 .. v21}, Lje0/j;-><init>(Lie0/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    return-object v16
.end method

.method public final b()Lie0/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lje0/j;->a:Lie0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lje0/j;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lje0/j;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lje0/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lje0/j;->m:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x2710

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide v2, 0xa9730b66800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lje0/j;->p:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lje0/j;->l:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x2710

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide v2, 0xa9730b66800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lje0/j;->o:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lje0/j;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x2710

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide v2, 0xa9730b66800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lje0/j;->n:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    iget v1, p0, Lje0/j;->j:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lje0/j;->i:I

    .line 50
    .line 51
    shr-int/lit8 v2, v0, 0x9

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x7f

    .line 54
    .line 55
    add-int/lit16 v4, v2, 0x7bc

    .line 56
    .line 57
    shr-int/lit8 v2, v0, 0x5

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0xf

    .line 60
    .line 61
    and-int/lit8 v6, v0, 0x1f

    .line 62
    .line 63
    shr-int/lit8 v0, v1, 0xb

    .line 64
    .line 65
    and-int/lit8 v7, v0, 0x1f

    .line 66
    .line 67
    shr-int/lit8 v0, v1, 0x5

    .line 68
    .line 69
    and-int/lit8 v8, v0, 0x3f

    .line 70
    .line 71
    and-int/lit8 v0, v1, 0x1f

    .line 72
    .line 73
    shl-int/lit8 v9, v0, 0x1

    .line 74
    .line 75
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v2, -0x1

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 105
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lje0/j;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lje0/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje0/j;->b:Z

    .line 2
    .line 3
    return v0
.end method
