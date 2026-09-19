.class final Lcom/google/android/gms/internal/clearcut/zzfj;
.super Lcom/google/android/gms/internal/clearcut/zzfg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfg;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/clearcut/zzff;->zze(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lud0/b;->a()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzff;->zzq(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzff;->zzan(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 19

    .line 3
    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ltz v3, :cond_12

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v6

    move-wide v11, v7

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    :goto_2
    move v2, v6

    :goto_3
    if-lez v1, :cond_4

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v7

    if-ltz v7, :cond_3

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v17, v2

    move v2, v7

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v2

    move v2, v7

    move-wide/from16 v7, v17

    :cond_4
    if-nez v1, :cond_5

    return v6

    :cond_5
    add-int/lit8 v3, v1, -0x1

    const/16 v11, -0x20

    const/4 v12, -0x1

    const/16 v13, -0x41

    if-ge v2, v11, :cond_9

    if-nez v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, -0x2

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_8

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v7

    if-le v7, v13, :cond_7

    goto :goto_4

    :cond_7
    move-wide v7, v2

    move/from16 p1, v5

    move v14, v6

    move-wide/from16 p3, v9

    goto :goto_5

    :cond_8
    :goto_4
    return v12

    :cond_9
    const/16 v14, -0x10

    const-wide/16 v15, 0x2

    if-ge v2, v14, :cond_f

    if-ge v3, v5, :cond_a

    invoke-static {v0, v2, v7, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzfj;->zza([BIJI)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v1, v1, -0x3

    move/from16 p1, v5

    move v14, v6

    add-long v5, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v3

    if-gt v3, v13, :cond_e

    move-wide/from16 p3, v9

    const/16 v9, -0x60

    if-ne v2, v11, :cond_b

    if-lt v3, v9, :cond_e

    :cond_b
    const/16 v10, -0x13

    if-ne v2, v10, :cond_c

    if-ge v3, v9, :cond_e

    :cond_c
    add-long/2addr v7, v15

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v5, p1

    move-wide/from16 v9, p3

    move v6, v14

    goto :goto_2

    :cond_e
    :goto_6
    return v12

    :cond_f
    move/from16 p1, v5

    move v14, v6

    move-wide/from16 p3, v9

    if-ge v3, v4, :cond_10

    invoke-static {v0, v2, v7, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzfj;->zza([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v1, v1, -0x4

    add-long v9, v7, p3

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v3

    if-gt v3, v13, :cond_11

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_11

    add-long v2, v7, v15

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v5

    if-gt v5, v13, :cond_11

    const-wide/16 v5, 0x3

    add-long/2addr v7, v5

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_d

    :cond_11
    return v12

    :cond_12
    move/from16 p1, v5

    move v14, v6

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, p1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v3}, Lcom/google/protobuf/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 21

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v8, v3, :cond_c

    array-length v9, v1

    sub-int/2addr v9, v3

    if-lt v9, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v9, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_0

    add-long/2addr v9, v4

    int-to-byte v3, v11

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v9

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_2

    cmp-long v12, v4, v6

    if-gez v12, :cond_2

    add-long v12, v4, v9

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    move-wide/from16 p3, v9

    move-wide v4, v12

    goto/16 :goto_2

    :cond_2
    const/16 v12, 0x800

    const-wide/16 v13, 0x2

    if-ge v11, v12, :cond_3

    sub-long v15, v6, v13

    cmp-long v12, v4, v15

    if-gtz v12, :cond_3

    move-wide/from16 p3, v9

    add-long v9, v4, p3

    ushr-int/lit8 v12, v11, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-long/2addr v4, v13

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    goto/16 :goto_2

    :cond_3
    move-wide/from16 p3, v9

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v15, 0x3

    if-lt v11, v10, :cond_4

    if-ge v9, v11, :cond_5

    :cond_4
    sub-long v17, v6, v15

    cmp-long v12, v4, v17

    if-gtz v12, :cond_5

    add-long v9, v4, p3

    ushr-int/lit8 v12, v11, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-long/2addr v13, v4

    ushr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    invoke-static {v1, v9, v10, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v9, v11, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v13, v14, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v17, 0x4

    sub-long v19, v6, v17

    cmp-long v12, v4, v19

    if-gtz v12, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v10, v4, p3

    ushr-int/lit8 v12, v2, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-long/2addr v13, v4

    ushr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    invoke-static {v1, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-long v10, v4, v15

    ushr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v10, v11, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    move v2, v9

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, p3

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v11, :cond_a

    if-gt v11, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_a
    :goto_3
    invoke-static {v11, v4, v5}, Lcom/google/android/gms/internal/vision/a;->a(IJ)V

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, v2, v3

    invoke-static {v0, v1}, Laj/c;->c(II)V

    goto :goto_4
.end method

.method final zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v9, v8

    sub-long v11, v6, v4

    cmp-long v9, v9, v11

    if-gtz v9, :cond_c

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x1

    const/16 v12, 0x80

    if-ge v9, v8, :cond_0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v12, :cond_0

    add-long/2addr v10, v4

    int-to-byte v12, v13

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    add-int/lit8 v9, v9, 0x1

    move-wide v4, v10

    goto :goto_0

    :cond_0
    if-ne v9, v8, :cond_1

    sub-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v12, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v10

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move-wide/from16 v23, v2

    move-wide/from16 v17, v10

    move-wide v4, v14

    :goto_2
    move v14, v12

    goto/16 :goto_5

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-wide/from16 v17, v10

    add-long v10, v4, v17

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v4, v5, v14}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v12

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move-wide/from16 v23, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v10

    const v10, 0xdfff

    const v11, 0xd800

    const-wide/16 v19, 0x3

    if-lt v13, v11, :cond_5

    if-ge v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v21, v13

    goto :goto_4

    :cond_5
    :goto_3
    sub-long v21, v6, v19

    cmp-long v14, v4, v21

    if-gtz v14, :cond_4

    add-long v10, v4, v17

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v4, v5, v14}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move/from16 v21, v13

    add-long v12, v4, v15

    ushr-int/lit8 v15, v21, 0x6

    and-int/lit8 v15, v15, 0x3f

    const/16 v14, 0x80

    or-int/2addr v15, v14

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    add-long v4, v4, v19

    and-int/lit8 v10, v21, 0x3f

    or-int/2addr v10, v14

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move-wide/from16 v23, v2

    const/16 v14, 0x80

    goto :goto_5

    :goto_4
    const-wide/16 v12, 0x4

    sub-long v22, v6, v12

    cmp-long v22, v4, v22

    if-gtz v22, :cond_8

    add-int/lit8 v10, v9, 0x1

    if-eq v10, v8, :cond_7

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move/from16 v11, v21

    invoke-static {v11, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-static {v11, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    move-wide/from16 v21, v12

    add-long v12, v4, v17

    ushr-int/lit8 v11, v9, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    invoke-static {v4, v5, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move-wide/from16 v23, v2

    add-long v2, v4, v15

    ushr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0x3f

    const/16 v14, 0x80

    or-int/2addr v11, v14

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    add-long v11, v4, v19

    ushr-int/lit8 v13, v9, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v2, v3, v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    add-long v4, v4, v21

    and-int/lit8 v2, v9, 0x3f

    or-int/2addr v2, v14

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move v9, v10

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v12, v14

    move-wide/from16 v10, v17

    move-wide/from16 v2, v23

    goto/16 :goto_1

    :cond_6
    move v9, v10

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_8
    move/from16 v1, v21

    if-gt v11, v1, :cond_a

    if-gt v1, v10, :cond_a

    add-int/lit8 v2, v9, 0x1

    if-eq v2, v8, :cond_9

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_a
    :goto_6
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/a;->a(IJ)V

    return-void

    :cond_b
    move-wide/from16 v23, v2

    sub-long v4, v4, v23

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_c
    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Laj/c;->c(II)V

    return-void
.end method
