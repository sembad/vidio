.class public final Lm8/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Lm8/j1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lm8/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:J

.field private final k:I

.field private final l:Z

.field private final m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLm8/j1;IZLjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/z2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lm8/z2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lm8/z2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm8/z2;->d:Lm8/j1;

    .line 11
    .line 12
    iput p5, p0, Lm8/z2;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lm8/z2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lm8/z2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/z2;->h:Lm8/h1;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/z2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-wide p10, p0, Lm8/z2;->j:J

    .line 23
    .line 24
    iput p12, p0, Lm8/z2;->k:I

    .line 25
    .line 26
    iput-boolean p13, p0, Lm8/z2;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lm8/z2;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p15, p0, Lm8/z2;->n:Landroid/content/ComponentName;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Lm8/z2;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Lm8/z2;->b:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Lm8/z2;->c:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lm8/z2;->d:Lm8/j1;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget v6, v0, Lm8/z2;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v0, Lm8/z2;->f:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v1, 0x40

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v0, Lm8/z2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v9, p2

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v10, v1, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    iget-object v10, v0, Lm8/z2;->h:Lm8/h1;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p3

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v11, v1, 0x100

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    iget-object v11, v0, Lm8/z2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v11, p4

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v12, v1, 0x200

    .line 62
    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-wide v12, v0, Lm8/z2;->j:J

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v12, p5

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v14, v1, 0x400

    .line 71
    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    iget v14, v0, Lm8/z2;->k:I

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v14, p7

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v15, v1, 0x1000

    .line 80
    .line 81
    if-eqz v15, :cond_7

    .line 82
    .line 83
    iget-boolean v8, v0, Lm8/z2;->l:Z

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v1, v1, 0x2000

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v1, v0, Lm8/z2;->m:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    move-object/from16 v1, p8

    .line 93
    .line 94
    :goto_7
    iget-object v15, v0, Lm8/z2;->n:Landroid/content/ComponentName;

    .line 95
    .line 96
    new-instance v0, Lm8/z2;

    .line 97
    .line 98
    move/from16 v16, v14

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    move-object v1, v5

    .line 102
    move v5, v6

    .line 103
    move v6, v7

    .line 104
    move-object v7, v9

    .line 105
    move-object v9, v11

    .line 106
    move-wide/from16 v17, v12

    .line 107
    .line 108
    move v13, v8

    .line 109
    move-object v8, v10

    .line 110
    move-wide/from16 v10, v17

    .line 111
    .line 112
    move/from16 v12, v16

    .line 113
    .line 114
    invoke-direct/range {v0 .. v15}, Lm8/z2;-><init>(Landroid/content/Context;IZLm8/j1;IZLjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final b(Lm8/h1;I)Lm8/z2;
    .locals 10
    .param p1    # Lm8/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v9, 0x7f6f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move v1, p2

    .line 12
    invoke-static/range {v0 .. v9}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z2;->n:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z2;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/z2;->b:I

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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lm8/z2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lm8/z2;

    .line 13
    .line 14
    iget-object v0, p0, Lm8/z2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lm8/z2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lm8/z2;->b:I

    .line 27
    .line 28
    iget v2, p1, Lm8/z2;->b:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-boolean v0, p0, Lm8/z2;->c:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lm8/z2;->c:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lm8/z2;->d:Lm8/j1;

    .line 43
    .line 44
    iget-object v2, p1, Lm8/z2;->d:Lm8/j1;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lm8/z2;->e:I

    .line 54
    .line 55
    iget v2, p1, Lm8/z2;->e:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lm8/z2;->f:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lm8/z2;->f:Z

    .line 63
    .line 64
    if-eq v0, v2, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lm8/z2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    iget-object v2, p1, Lm8/z2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lm8/z2;->h:Lm8/h1;

    .line 79
    .line 80
    iget-object v2, p1, Lm8/z2;->h:Lm8/h1;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lm8/z2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    iget-object v2, p1, Lm8/z2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v2, p0, Lm8/z2;->j:J

    .line 101
    .line 102
    iget-wide v4, p1, Lm8/z2;->j:J

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-nez v0, :cond_f

    .line 107
    .line 108
    iget v0, p0, Lm8/z2;->k:I

    .line 109
    .line 110
    iget v2, p1, Lm8/z2;->k:I

    .line 111
    .line 112
    if-eq v0, v2, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, Lm8/z2;->l:Z

    .line 116
    .line 117
    iget-boolean v2, p1, Lm8/z2;->l:Z

    .line 118
    .line 119
    if-eq v0, v2, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lm8/z2;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v2, p1, Lm8/z2;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lm8/z2;->n:Landroid/content/ComponentName;

    .line 134
    .line 135
    iget-object p1, p1, Lm8/z2;->n:Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    :goto_0
    return v1

    .line 144
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_f
    return v1
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/z2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/z2;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/z2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lm8/z2;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lm8/z2;->c:Z

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    const/16 v3, 0x4cf

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lm8/z2;->d:Lm8/j1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lm8/z2;->e:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lm8/z2;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lm8/z2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lm8/z2;->h:Lm8/h1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lm8/h1;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lm8/z2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v4, p0, Lm8/z2;->j:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Landroidx/collection/o;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, Lm8/z2;->k:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, Lm8/z2;->l:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_2
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lm8/z2;->m:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    move v2, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lm8/z2;->n:Landroid/content/ComponentName;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    add-int/2addr v1, v0

    .line 129
    return v1
.end method

.method public final i()Lm8/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z2;->d:Lm8/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm8/z2;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lm8/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z2;->h:Lm8/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/z2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/z2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/z2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslationContext(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm8/z2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appWidgetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lm8/z2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRtl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lm8/z2;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", layoutConfiguration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm8/z2;->d:Lm8/j1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lm8/z2;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLazyCollectionDescendant="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lm8/z2;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastViewId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lm8/z2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", parentContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lm8/z2;->h:Lm8/h1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isBackgroundSpecified="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lm8/z2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", layoutSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lm8/z2;->j:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Lc6/l;->d(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", layoutCollectionViewId="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lm8/z2;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutCollectionItemId=-1, canUseSelectableGroup="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lm8/z2;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", actionTargetId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lm8/z2;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", actionBroadcastReceiver="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lm8/z2;->n:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x29

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
