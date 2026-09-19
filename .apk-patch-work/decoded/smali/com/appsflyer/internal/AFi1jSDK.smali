.class public Lcom/appsflyer/internal/AFi1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:B

.field private static afInfoLog:J

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:I

.field private static w:[B


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$12:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$13:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x30

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    add-int/lit8 v3, p0, 0x53

    add-int/lit8 p1, p1, 0x29

    new-array v3, v3, [B

    add-int/lit8 p0, p0, 0x6e

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x21

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    add-int/lit8 v3, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v3, v3, [B

    if-nez v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$12:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-byte v1, p2

    aput-byte v1, v3, v2

    if-ne v2, p0, :cond_3

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_3
    aget-byte v1, v0, p1

    move v5, p1

    move p1, p0

    move p0, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_2
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x3

    add-int/lit8 p2, p2, 0x1

    move v0, p2

    move p2, p0

    move p0, p1

    move p1, v0

    move-object v0, v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 70

    const-class v1, Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFi1jSDK;->init$0()V

    const/4 v5, 0x3

    .line 3
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    const/16 v6, 0xbd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/16 v6, 0xfb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v0, v8

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v9, 0x144

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v12, v6, v11

    int-to-short v12, v12

    const/16 v13, 0x27

    aget-byte v14, v6, v13

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x9

    aget-byte v14, v6, v12

    int-to-byte v14, v14

    aget-byte v15, v6, v9

    int-to-short v15, v15

    const/16 v16, 0x475

    move/from16 v17, v9

    aget-byte v9, v6, v16

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit8 v4, v9, 0x55

    const/16 v19, 0x55

    or-int v20, v19, v4

    shl-int/lit8 v20, v20, 0x1

    xor-int v4, v19, v4

    sub-int v20, v20, v4

    not-int v4, v9

    const/16 v19, -0x2

    move/from16 v21, v13

    or-int v13, v19, v4

    not-int v13, v13

    not-int v12, v3

    or-int v11, v19, v12

    not-int v11, v11

    xor-int v24, v13, v11

    and-int/2addr v11, v13

    or-int v11, v24, v11

    not-int v13, v3

    xor-int v24, v4, v13

    and-int v25, v4, v13

    move/from16 v26, v7

    or-int v7, v24, v25

    not-int v7, v7

    or-int/2addr v7, v11

    xor-int/lit8 v11, v9, 0x1

    and-int/lit8 v24, v9, 0x1

    or-int v11, v11, v24

    xor-int v24, v11, v3

    and-int v25, v11, v3

    move/from16 v27, v8

    or-int v8, v24, v25

    not-int v8, v8

    xor-int v24, v7, v8

    and-int/2addr v7, v8

    or-int v7, v24, v7

    mul-int/lit8 v7, v7, -0x54

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v20, v20, v7

    add-int/lit8 v20, v20, -0x1

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/lit8 v3, v3, 0x1

    xor-int v4, v12, v9

    and-int v7, v12, v9

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    not-int v3, v3

    sub-int v20, v20, v3

    add-int/lit8 v20, v20, -0x1

    xor-int v3, v13, v9

    and-int v4, v13, v9

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v11

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    xor-int v4, v20, v3

    and-int v3, v20, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v16

    aput-object v7, v4, v27

    aput-object v7, v4, v26

    invoke-virtual {v10, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_60

    const v3, 0x7d76fdfb

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x273

    const v7, 0x4c5f6120

    or-int v8, v7, v3

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    const v3, -0x11604ce4

    xor-int v7, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x7c76f9fb

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v3, v8

    not-int v8, v0

    const v9, 0x11604ce3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x273

    or-int v7, v3, v0

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-wide v7, -0x42caa9b7eb32b53aL    # -7.580438453908188E-14

    sput-wide v7, Lcom/appsflyer/internal/AFi1jSDK;->afDebugLog:J

    const/16 v0, 0x4a

    sput-byte v0, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLogForExcManagerOnly:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    const/16 v0, 0x388

    :try_start_1
    aget-byte v0, v6, v0

    int-to-byte v0, v0

    const/16 v3, 0x5b

    aget-byte v7, v6, v3

    neg-int v7, v7

    int-to-short v7, v7

    sget v8, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    int-to-byte v9, v8

    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    aget-byte v0, v6, v0

    int-to-byte v0, v0

    const/16 v9, 0x23a

    aget-byte v9, v6, v9

    int-to-short v9, v9

    int-to-byte v10, v8

    invoke-static {v0, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/16 v9, 0x3c7

    const/16 v10, 0x11f

    const/16 v12, 0x1aa

    .line 4
    :try_start_2
    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v13, v6, v12

    int-to-short v13, v13

    aget-byte v14, v6, v21

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x25

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x5c

    int-to-short v13, v13

    int-to-byte v8, v8

    invoke-static {v6, v13, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_2

    :catch_0
    move/from16 v28, v3

    move/from16 v24, v10

    const/16 v20, -0x5

    goto/16 :goto_1

    :catch_1
    move-object v6, v4

    :cond_2
    :try_start_3
    sget-object v8, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v9, v8, v17

    int-to-byte v9, v9

    const/16 v13, 0x6d

    int-to-short v13, v13

    aget-byte v14, v8, v21

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v13, 0x82

    int-to-short v13, v13

    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v15, v10

    const/16 v20, -0x5

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    long-to-int v10, v10

    mul-int/lit16 v11, v14, -0x3a1

    add-int/lit16 v11, v11, -0x740

    xor-int v24, v14, v10

    and-int v25, v14, v10

    move/from16 v28, v3

    or-int v3, v24, v25

    move/from16 v24, v15

    not-int v15, v3

    xor-int v25, v20, v15

    and-int v15, v20, v15

    or-int v15, v25, v15

    mul-int/lit16 v15, v15, -0x1d1

    add-int/2addr v15, v11

    xor-int v11, v20, v10

    and-int v10, v20, v10

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3a2

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v15, v10

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    xor-int/lit8 v10, v3, -0x5

    and-int/lit8 v3, v3, -0x5

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x1d1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v11, v3

    and-int/2addr v3, v11

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v10, v3

    int-to-byte v3, v10

    :try_start_5
    invoke-static {v8, v13, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v6, v3

    goto :goto_1

    :catch_2
    move/from16 v28, v3

    move/from16 v24, v15

    :catch_3
    :goto_1
    const/16 v3, 0x22

    if-eqz v6, :cond_3

    .line 5
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    const/16 v11, 0x96

    int-to-short v11, v11

    sget v13, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    long-to-int v14, v14

    mul-int/lit16 v15, v13, 0x235

    not-int v15, v15

    rsub-int v15, v15, -0x8cd

    const/16 v25, 0x4

    not-int v8, v13

    move/from16 v29, v5

    not-int v5, v14

    xor-int v30, v8, v5

    and-int/2addr v5, v8

    or-int v5, v30, v5

    not-int v5, v5

    xor-int v8, v20, v5

    and-int v5, v20, v5

    or-int/2addr v5, v8

    xor-int v8, v13, v14

    and-int v30, v13, v14

    or-int v8, v8, v30

    not-int v8, v8

    xor-int v30, v5, v8

    and-int/2addr v5, v8

    or-int v5, v30, v5

    mul-int/lit16 v5, v5, -0x234

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v15, v5

    add-int/lit8 v15, v15, -0x1

    or-int v5, v20, v13

    xor-int v8, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    not-int v5, v5

    sub-int/2addr v15, v5

    add-int/lit8 v15, v15, -0x1

    not-int v5, v14

    xor-int v8, v20, v5

    and-int v5, v20, v5

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit8 v8, v13, 0x4

    and-int/lit8 v13, v13, 0x4

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x234

    xor-int v8, v15, v5

    and-int/2addr v5, v15

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    int-to-byte v5, v8

    :try_start_7
    invoke-static {v10, v11, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    :goto_2
    move-object v5, v4

    goto :goto_3

    :catch_5
    :cond_3
    move/from16 v29, v5

    const/16 v25, 0x4

    goto :goto_2

    :goto_3
    const/16 v8, 0xd

    if-eqz v6, :cond_4

    sget v9, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    and-int/lit8 v10, v9, 0x2d

    or-int/lit8 v9, v9, 0x2d

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    const/16 v11, 0xa0

    int-to-short v11, v11

    sget v13, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v13, 0x17e

    const/16 v30, -0x5f0

    or-int v31, v30, v15

    shl-int/lit8 v31, v31, 0x1

    xor-int v15, v30, v15

    sub-int v31, v31, v15

    or-int v15, v13, v14

    xor-int/lit8 v30, v15, -0x5

    and-int/lit8 v15, v15, -0x5

    or-int v15, v30, v15

    mul-int/lit16 v15, v15, -0x17d

    neg-int v15, v15

    neg-int v15, v15

    and-int v30, v31, v15

    or-int v15, v31, v15

    add-int v30, v30, v15

    not-int v15, v13

    xor-int v31, v20, v15

    and-int v15, v20, v15

    or-int v15, v31, v15

    not-int v15, v15

    not-int v14, v14

    xor-int v31, v14, v13

    and-int/2addr v14, v13

    or-int v14, v31, v14

    not-int v14, v14

    xor-int v31, v15, v14

    and-int/2addr v14, v15

    or-int v14, v31, v14

    xor-int/lit8 v15, v13, 0x4

    and-int/lit8 v31, v13, 0x4

    or-int v15, v15, v31

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x17d

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v30, v14

    shl-int/lit8 v15, v15, 0x1

    xor-int v14, v30, v14

    sub-int/2addr v15, v14

    xor-int v14, v20, v13

    and-int v13, v20, v13

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x17d

    not-int v13, v13

    sub-int/2addr v15, v13

    add-int/lit8 v15, v15, -0x1

    int-to-byte v13, v15

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    :cond_4
    move-object v9, v4

    :goto_4
    if-eqz v6, :cond_5

    sget v10, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v11, v10, 0x2b

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v10, v10, 0x2b

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0xa4

    and-int/lit16 v14, v11, 0xa4

    or-int/2addr v13, v14

    int-to-short v13, v13

    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit8 v15, v14, 0x4

    or-int/lit8 v14, v14, 0x4

    add-int/2addr v15, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    :cond_5
    move-object v6, v4

    :goto_5
    const-class v10, Ljava/lang/String;

    const/16 v11, 0xd8

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_6
    move/from16 v30, v8

    goto :goto_7

    :cond_6
    if-nez v0, :cond_7

    move-object v5, v4

    goto :goto_6

    :cond_7
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v14, v13, v3

    int-to-byte v14, v14

    const/16 v15, 0xb8

    int-to-short v15, v15

    move/from16 v30, v8

    aget-byte v8, v13, v30

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15

    move/from16 v5, v27

    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v16

    aget-byte v0, v13, v5

    int-to-byte v0, v0

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v14, v5, 0x80

    and-int/lit16 v5, v5, 0x80

    or-int/2addr v5, v14

    int-to-short v5, v5

    aget-byte v13, v13, v11

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v0, v5, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v10, v13, v16

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5f

    :goto_7
    const/16 v13, 0x29e

    if-eqz v6, :cond_9

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v14, v0, 0x1d

    const/16 v27, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v14, v0

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_8

    const/4 v0, 0x3

    :try_start_c
    div-int/lit8 v0, v0, 0x0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :goto_8
    move/from16 v32, v11

    move/from16 v35, v13

    const/16 v31, 0x47e

    goto/16 :goto_9

    :cond_9
    :try_start_d
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v6, v0, v13

    int-to-byte v6, v6

    or-int/lit16 v14, v6, 0xc0

    int-to-short v14, v14

    aget-byte v15, v0, v11

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v15, v14, 0x51

    const/4 v8, 0x1

    const/16 v31, 0x47e

    shl-int/2addr v15, v8

    xor-int/lit8 v14, v14, 0x51

    sub-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    :try_start_e
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v6, v14, v16

    aget-byte v6, v0, v31

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v15, v8, 0x98

    move/from16 v32, v11

    and-int/lit16 v11, v8, 0x98

    or-int/2addr v11, v15

    int-to-short v11, v11

    aget-byte v15, v0, v32

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v6, v11, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v0, v3

    int-to-byte v11, v11

    const/16 v15, 0xe9

    int-to-short v15, v15

    and-int/lit8 v33, v8, 0x4

    or-int/lit8 v34, v8, 0x4

    move/from16 v35, v13

    add-int v13, v33, v34

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v10, v15, v16

    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5e

    :try_start_f
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v6, v11, v16

    aget-byte v6, v0, v13

    int-to-byte v6, v6

    xor-int/lit16 v13, v8, 0x80

    and-int/lit16 v8, v8, 0x80

    or-int/2addr v8, v13

    int-to-short v8, v8

    aget-byte v0, v0, v32

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v6, v8, v0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v10, v6, v16

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5d

    :goto_9
    if-nez v9, :cond_b

    if-eqz v5, :cond_b

    :try_start_10
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v8, 0xdb

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v11, v9, 0xb1

    and-int/lit16 v13, v9, 0xb1

    or-int/2addr v11, v13

    int-to-short v11, v11

    int-to-byte v13, v9

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15

    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    move/from16 v11, v26

    :try_start_11
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v8, v13, v27

    aput-object v5, v13, v16

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    or-int/lit16 v11, v9, 0x80

    int-to-short v11, v11

    aget-byte v14, v0, v32

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v27, 0x1

    aget-byte v11, v0, v27

    int-to-byte v11, v11

    xor-int/lit16 v14, v9, 0x80

    and-int/lit16 v9, v9, 0x80

    or-int/2addr v9, v14

    int-to-short v9, v9

    aget-byte v0, v0, v32

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v11, v9, v0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x2

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v0, v9, v16

    const/16 v27, 0x1

    aput-object v10, v9, v27

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_a
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v27, 0x1

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v13, v11, 0x80

    and-int/lit16 v11, v11, 0x80

    or-int/2addr v11, v13

    int-to-short v11, v11

    aget-byte v13, v0, v32

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    aput-object v4, v8, v16

    const/16 v27, 0x1

    aput-object v9, v8, v27

    const/16 v26, 0x2

    aput-object v5, v8, v26

    aput-object v6, v8, v29

    aput-object v9, v8, v25

    const/4 v9, 0x5

    aput-object v5, v8, v9

    const/4 v5, 0x6

    aput-object v6, v8, v5

    const/4 v6, 0x7

    new-array v6, v6, [Z

    fill-array-data v6, :array_0

    const/4 v11, 0x7

    new-array v11, v11, [Z

    fill-array-data v11, :array_1

    const/4 v13, 0x7

    new-array v14, v13, [Z

    aput-boolean v16, v14, v16

    const/16 v27, 0x1

    aput-boolean v16, v14, v27

    const/16 v26, 0x2

    aput-boolean v27, v14, v26

    aput-boolean v27, v14, v29

    aput-boolean v16, v14, v25

    aput-boolean v27, v14, v9

    aput-boolean v27, v14, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    :try_start_13
    aget-byte v13, v0, v28
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0xfc

    int-to-short v15, v15

    move/from16 v33, v5

    :try_start_14
    aget-byte v5, v0, v21

    int-to-byte v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0xc6

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v15, 0x113

    int-to-short v15, v15

    const/16 v34, 0x190

    aget-byte v0, v0, v34

    int-to-byte v0, v0

    invoke-static {v13, v15, v0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    if-lt v0, v3, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    move/from16 v5, v16

    :goto_b
    const/16 v13, 0x1d

    if-ne v0, v13, :cond_d

    goto :goto_c

    :cond_d
    const/16 v13, 0x1a

    if-lt v0, v13, :cond_e

    const/4 v13, 0x1

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, v16

    :goto_d
    :try_start_15
    aput-boolean v13, v14, v16
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    const/16 v13, 0x15

    if-lt v0, v13, :cond_f

    sget v13, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    and-int/lit8 v15, v13, 0x49

    or-int/lit8 v13, v13, 0x49

    add-int/2addr v15, v13

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/16 v27, 0x1

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :cond_f
    move/from16 v27, v16

    goto :goto_e

    :goto_f
    :try_start_16
    aput-boolean v27, v14, v13
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    const/16 v15, 0x15

    if-lt v0, v15, :cond_10

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v15, v0, 0x3b

    shl-int/2addr v15, v13

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v15, v0

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    move/from16 v0, v16

    :goto_10
    :try_start_17
    aput-boolean v0, v14, v25
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_12

    :catch_8
    :goto_11
    move/from16 v5, v16

    goto :goto_12

    :catch_9
    move/from16 v33, v5

    goto :goto_11

    :catch_a
    :goto_12
    move/from16 v13, v16

    move v15, v13

    :goto_13
    if-nez v13, :cond_5e

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v34, v0, 0x37

    const/16 v27, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/lit8 v36, v0, 0x37

    move/from16 v37, v3

    sub-int v3, v34, v36

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v3, 0x9

    if-ge v15, v3, :cond_5e

    :try_start_18
    aget-boolean v3, v14, v15
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    if-eqz v3, :cond_5d

    const/16 v34, 0x268

    const/16 v36, 0x261

    const/16 v38, 0xc8

    :try_start_19
    aget-boolean v39, v6, v15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5a

    move/from16 v40, v9

    :try_start_1a
    aget-object v9, v8, v15

    aget-boolean v41, v11, v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_59

    const/16 v42, 0x19

    const/16 v43, 0x9f

    if-eqz v39, :cond_16

    xor-int/lit8 v44, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/16 v27, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v0, v44, v0

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/16 v0, 0x4a

    :try_start_1b
    div-int/lit8 v0, v0, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v9, :cond_11

    goto :goto_1a

    :cond_11
    move-object/from16 v46, v2

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v46, v2

    :goto_14
    move/from16 v49, v5

    :goto_15
    move-object/from16 v51, v6

    :goto_16
    move-object/from16 v52, v7

    move-object/from16 v53, v8

    :goto_17
    move-object/from16 v54, v10

    :goto_18
    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    :goto_19
    const/16 v44, 0x1aa

    goto/16 :goto_5e

    :cond_12
    if-eqz v9, :cond_11

    .line 6
    :goto_1a
    :try_start_1c
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v27, 0x1

    aget-byte v12, v0, v27

    int-to-byte v12, v12

    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    xor-int/lit16 v4, v3, 0x80

    move-object/from16 v46, v2

    and-int/lit16 v2, v3, 0x80

    or-int/2addr v2, v4

    int-to-short v2, v2

    :try_start_1d
    aget-byte v4, v0, v32

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v12, v2, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v0, v0, v40

    int-to-byte v0, v0

    const/16 v4, 0x119

    int-to-short v4, v4

    int-to-byte v3, v3

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v0, :cond_14

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object/from16 v46, v2

    :goto_1b
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :catchall_5
    move-exception v0

    move-object/from16 v57, v1

    goto :goto_14

    :cond_13
    throw v0

    :cond_14
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v2, v43

    int-to-byte v3, v3

    const/16 v4, 0x120

    int-to-short v4, v4

    aget-byte v12, v2, v36

    int-to-byte v12, v12

    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v23, 0x7

    aget-byte v3, v2, v23

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x124

    int-to-short v4, v4

    aget-byte v9, v2, v42

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const/4 v3, 0x1

    :try_start_1f
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v16

    aget-byte v0, v2, v38

    int-to-byte v0, v0

    const/16 v3, 0x124

    int-to-short v9, v3

    aget-byte v2, v2, v32

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v10, v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :cond_16
    move-object/from16 v46, v2

    :goto_1d
    if-eqz v39, :cond_2b

    :try_start_21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :try_start_22
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v2, v31

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v12, v4, 0x98

    move-object/from16 v47, v2

    and-int/lit16 v2, v4, 0x98

    or-int/2addr v2, v12

    int-to-short v2, v2

    aget-byte v12, v47, v32

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v3, v2, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xbf

    aget-byte v3, v47, v3

    int-to-byte v3, v3

    or-int/lit16 v12, v3, 0x126

    int-to-short v12, v12

    int-to-byte v4, v4

    invoke-static {v3, v12, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    const-wide/32 v47, -0x52c23660

    xor-long v2, v2, v47

    :try_start_23
    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1e
    if-nez v2, :cond_29

    if-nez v3, :cond_17

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move/from16 v2, v33

    goto :goto_1f

    :cond_17
    move-object/from16 v47, v2

    move-object/from16 v48, v3

    if-nez v4, :cond_18

    move/from16 v2, v40

    goto :goto_1f

    :cond_18
    if-nez v12, :cond_19

    move/from16 v2, v25

    goto :goto_1f

    :cond_19
    move/from16 v2, v29

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    move-object/from16 v50, v4

    move/from16 v49, v5

    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v2, -0x2f4

    add-int/lit16 v5, v5, 0x2f6

    move/from16 v51, v5

    not-int v5, v4

    xor-int/lit8 v52, v5, 0x1

    const/16 v27, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int v5, v52, v5

    mul-int/lit16 v5, v5, -0x2f5

    neg-int v5, v5

    neg-int v5, v5

    and-int v52, v51, v5

    or-int v5, v51, v5

    add-int v52, v52, v5

    not-int v5, v2

    xor-int/lit8 v51, v5, 0x1

    const/16 v27, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int v5, v51, v5

    xor-int v51, v5, v4

    and-int/2addr v5, v4

    or-int v5, v51, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    or-int v51, v52, v5

    shl-int/lit8 v51, v51, 0x1

    xor-int v5, v52, v5

    sub-int v51, v51, v5

    not-int v5, v2

    xor-int v52, v19, v5

    and-int v53, v19, v5

    move/from16 v54, v5

    or-int v5, v52, v53

    not-int v5, v5

    move/from16 v52, v5

    not-int v5, v4

    xor-int v53, v54, v5

    and-int v5, v54, v5

    or-int v5, v53, v5

    not-int v5, v5

    or-int v5, v52, v5

    xor-int/lit8 v52, v2, 0x1

    and-int/lit8 v53, v2, 0x1

    or-int v52, v52, v53

    xor-int v53, v52, v4

    and-int v4, v52, v4

    or-int v4, v53, v4

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f5

    add-int v4, v4, v51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    move/from16 v4, v16

    :goto_20
    if-ge v4, v2, :cond_1d

    if-eqz v41, :cond_1c

    const/16 v5, 0x1a

    :try_start_25
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v51
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v51, :cond_1b

    .line 7
    sget v51, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v52, v51, 0x21

    const/16 v27, 0x1

    shl-int/lit8 v52, v52, 0x1

    xor-int/lit8 v51, v51, 0x21

    move/from16 v53, v2

    sub-int v2, v52, v51

    move/from16 v51, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    const/16 v2, 0x46

    :try_start_26
    div-int/2addr v2, v5

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object/from16 v57, v1

    goto/16 :goto_15

    :cond_1a
    neg-int v2, v5

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x41

    const/16 v27, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x41

    sub-int v2, v4, v2

    goto :goto_21

    :cond_1b
    move/from16 v53, v2

    move/from16 v51, v4

    neg-int v2, v5

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x60

    or-int/lit8 v2, v2, 0x60

    add-int/2addr v2, v4

    :goto_21
    int-to-char v2, v2

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_1c
    move/from16 v53, v2

    move/from16 v51, v4

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x2000

    and-int/lit16 v2, v2, 0x2000

    const/16 v27, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :goto_22
    and-int/lit8 v2, v51, 0x42

    or-int/lit8 v4, v51, 0x42

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, -0x41

    and-int/lit8 v2, v2, -0x41

    const/16 v27, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    move/from16 v2, v53

    goto :goto_20

    :cond_1d
    :try_start_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    if-nez v48, :cond_1f

    .line 9
    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v3, 0x2

    .line 10
    :try_start_28
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v2, v4, v27

    aput-object v9, v4, v16

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v2, v27

    int-to-byte v3, v3

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move-object/from16 v48, v2

    xor-int/lit16 v2, v5, 0x80

    move/from16 v51, v2

    and-int/lit16 v2, v5, 0x80

    or-int v2, v51, v2

    int-to-short v2, v2

    move-object/from16 v51, v6

    :try_start_29
    aget-byte v6, v48, v32

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v27, 0x1

    aget-byte v3, v48, v27

    int-to-byte v3, v3

    xor-int/lit16 v6, v5, 0x80

    and-int/lit16 v5, v5, 0x80

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v48, v32

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v16

    const/16 v27, 0x1

    aput-object v10, v6, v27

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v3, v2

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v2, v47

    :goto_23
    move-object/from16 v4, v50

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object/from16 v51, v6

    .line 12
    :goto_24
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :catchall_a
    move-exception v0

    move-object/from16 v57, v1

    goto/16 :goto_16

    :cond_1e
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :cond_1f
    move-object/from16 v51, v6

    if-nez v50, :cond_21

    const/4 v3, 0x2

    :try_start_2b
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v2, v4, v27

    aput-object v9, v4, v16

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v2, v27

    int-to-byte v3, v3

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x80

    move-object/from16 v50, v2

    and-int/lit16 v2, v5, 0x80

    or-int/2addr v2, v6

    int-to-short v2, v2

    aget-byte v6, v50, v32

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v27, 0x1

    aget-byte v3, v50, v27

    int-to-byte v3, v3

    or-int/lit16 v5, v5, 0x80

    int-to-short v5, v5

    aget-byte v6, v50, v32

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v16

    const/16 v27, 0x1

    aput-object v10, v6, v27

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move-object v4, v2

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    goto/16 :goto_26

    :catchall_b
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :cond_21
    if-nez v12, :cond_24

    .line 13
    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_22

    const/16 v3, 0x35

    :try_start_2d
    div-int/lit8 v3, v3, 0x0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 14
    :cond_22
    :try_start_2e
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v2, v3, v27

    aput-object v9, v3, v16

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v4, v2, v27

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x80

    and-int/lit16 v12, v5, 0x80

    or-int/2addr v6, v12

    int-to-short v6, v6

    aget-byte v12, v2, v32

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v4, v6, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v27, 0x1

    aget-byte v6, v2, v27

    int-to-byte v6, v6

    xor-int/lit16 v12, v5, 0x80

    and-int/lit16 v5, v5, 0x80

    or-int/2addr v5, v12

    int-to-short v5, v5

    aget-byte v2, v2, v32

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v6, v5, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v2, v6, v16

    const/16 v27, 0x1

    aput-object v10, v6, v27

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    move-object v12, v2

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v2, v47

    :goto_25
    move-object/from16 v3, v48

    goto/16 :goto_23

    :catchall_c
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :cond_24
    const/4 v5, 0x2

    :try_start_30
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v2, v3, v27

    aput-object v9, v3, v16

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v4, v2, v27

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x80

    move-object/from16 v47, v2

    and-int/lit16 v2, v5, 0x80

    or-int/2addr v2, v6

    int-to-short v2, v2

    aget-byte v6, v47, v32

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v27, 0x1

    aget-byte v4, v47, v27
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    int-to-byte v4, v4

    xor-int/lit16 v6, v5, 0x80

    move/from16 v52, v6

    and-int/lit16 v6, v5, 0x80

    or-int v6, v52, v6

    int-to-short v6, v6

    move-object/from16 v52, v7

    :try_start_31
    aget-byte v7, v47, v32

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v4, v7, v16

    const/4 v4, 0x1

    aput-object v10, v7, v4

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 15
    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v6, v3, 0x49

    and-int/lit8 v3, v3, 0x49

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 16
    :try_start_32
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v16

    aget-byte v4, v47, v28

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit16 v6, v5, 0x104

    int-to-short v6, v6

    aget-byte v7, v47, v32

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v27, 0x1

    aget-byte v6, v47, v27
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    int-to-byte v6, v6

    xor-int/lit16 v7, v5, 0x80

    move/from16 v53, v7

    and-int/lit16 v7, v5, 0x80

    or-int v7, v53, v7

    int-to-short v7, v7

    move-object/from16 v53, v8

    :try_start_33
    aget-byte v8, v47, v32

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Class;

    aput-object v6, v7, v16

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :try_start_34
    aget-byte v4, v47, v28

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v5, 0x104

    and-int/lit16 v7, v5, 0x104

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v47, v32

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v47, v43

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x159

    and-int/lit16 v8, v6, 0x159

    or-int/2addr v7, v8

    int-to-short v7, v7

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    goto/16 :goto_25

    :goto_26
    move/from16 v5, v49

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    goto/16 :goto_1e

    :catchall_d
    move-exception v0

    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :catchall_e
    move-exception v0

    :goto_27
    move-object/from16 v57, v1

    goto/16 :goto_17

    :catch_b
    move-exception v0

    goto :goto_29

    :cond_25
    throw v0

    :catchall_f
    move-exception v0

    goto :goto_28

    :catchall_10
    move-exception v0

    move-object/from16 v53, v8

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    :goto_29
    :try_start_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v5, v4, v43

    int-to-byte v5, v5

    const/16 v6, 0x161

    int-to-short v6, v6

    aget-byte v7, v4, v36

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v23, 0x7

    aget-byte v2, v4, v23

    int-to-byte v2, v2

    or-int/lit16 v5, v2, 0x124

    int-to-short v5, v5

    aget-byte v6, v4, v42

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    const/4 v5, 0x2

    :try_start_37
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v0, v3, v27

    aput-object v2, v3, v16

    aget-byte v0, v4, v38

    int-to-byte v0, v0

    const/16 v2, 0x124

    int-to-short v5, v2

    aget-byte v2, v4, v32

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v5, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v10, v2, v16

    const-class v4, Ljava/lang/Throwable;

    const/16 v27, 0x1

    aput-object v4, v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v0

    :catchall_12
    move-exception v0

    :goto_2a
    move-object/from16 v53, v8

    goto :goto_2b

    :catchall_13
    move-exception v0

    move-object/from16 v52, v7

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v0

    :catchall_14
    move-exception v0

    :goto_2c
    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    goto/16 :goto_27

    :catchall_15
    move-exception v0

    move/from16 v49, v5

    goto :goto_2c

    :cond_29
    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v50, v4

    :goto_2d
    move/from16 v49, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    goto :goto_2e

    :catchall_16
    move-exception v0

    move/from16 v49, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0

    :cond_2b
    const/4 v12, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    goto :goto_2d

    :goto_2e
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v2, 0x66

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x165

    int-to-short v3, v3

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    const/4 v8, 0x1

    :try_start_39
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v16

    aget-byte v5, v0, v37

    int-to-byte v5, v5

    const/16 v6, 0x195

    int-to-short v6, v6

    sget v7, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit8 v9, v7, -0x70

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, -0x1c1

    move/from16 v41, v9

    not-int v9, v7

    move/from16 v54, v9

    not-int v9, v8

    move/from16 v55, v8

    or-int v8, v54, v9

    not-int v8, v8

    xor-int/lit8 v56, v8, 0x4

    and-int/lit8 v8, v8, 0x4

    or-int v8, v56, v8

    mul-int/lit16 v8, v8, 0xe2

    xor-int v56, v41, v8

    and-int v8, v41, v8

    const/16 v27, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int v56, v56, v8

    xor-int v8, v20, v7

    and-int v41, v20, v7

    or-int v8, v8, v41

    not-int v8, v8

    xor-int v41, v20, v55

    and-int v57, v20, v55

    move/from16 v58, v8

    or-int v8, v41, v57

    not-int v8, v8

    xor-int v41, v58, v8

    and-int v8, v58, v8

    or-int v8, v41, v8

    xor-int v41, v54, v9

    and-int v9, v54, v9

    or-int v9, v41, v9

    xor-int/lit8 v41, v9, 0x4

    and-int/lit8 v9, v9, 0x4

    or-int v9, v41, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x71

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v56, v8

    and-int v8, v56, v8

    const/16 v27, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v8, v7

    xor-int v41, v8, v55

    and-int v8, v8, v55

    or-int v8, v41, v8

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x71

    neg-int v8, v8

    neg-int v8, v8

    xor-int v41, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v8, v41, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    aput-object v10, v6, v16

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_58

    :try_start_3a
    aget-byte v4, v0, v9

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x194

    int-to-short v5, v5

    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xc6

    aget-byte v5, v0, v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_57

    int-to-byte v5, v5

    const/16 v6, 0x1aa

    int-to-short v8, v6

    move-object v6, v10

    :try_start_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_56

    long-to-int v9, v9

    mul-int/lit16 v10, v7, 0x172

    add-int/lit16 v10, v10, 0x5c8

    xor-int/lit8 v41, v7, 0x4

    and-int/lit8 v54, v7, 0x4

    or-int v41, v41, v54

    move-object/from16 v54, v6

    not-int v6, v9

    xor-int v55, v41, v6

    and-int v6, v41, v6

    or-int v6, v55, v6

    mul-int/lit16 v6, v6, -0x171

    neg-int v6, v6

    neg-int v6, v6

    or-int v41, v10, v6

    const/16 v27, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int/2addr v6, v10

    sub-int v41, v41, v6

    not-int v6, v9

    xor-int v10, v20, v6

    and-int v55, v20, v6

    or-int v10, v10, v55

    not-int v10, v10

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x171

    add-int v10, v10, v41

    move/from16 v41, v6

    not-int v6, v7

    or-int/lit8 v6, v6, 0x4

    not-int v6, v6

    or-int/lit8 v9, v9, 0x4

    not-int v9, v9

    xor-int v55, v6, v9

    and-int/2addr v6, v9

    or-int v6, v55, v6

    xor-int v9, v20, v41

    and-int v41, v20, v41

    or-int v9, v9, v41

    xor-int v41, v9, v7

    and-int/2addr v9, v7

    or-int v9, v41, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x171

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    const/16 v27, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    int-to-byte v6, v9

    :try_start_3c
    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_55

    :try_start_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v23, 0x7

    aget-byte v5, v0, v23

    int-to-byte v6, v5

    xor-int/lit16 v8, v6, 0x1b0

    and-int/lit16 v9, v6, 0x1b0

    or-int/2addr v8, v9

    int-to-short v8, v8

    int-to-byte v5, v5

    invoke-static {v6, v8, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_54

    move/from16 v5, v40

    :try_start_3e
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_53

    :try_start_3f
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_52

    const/16 v3, 0x1be6    # 1.0008E-41f

    :try_start_40
    new-array v3, v3, [B

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    :try_start_41
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v16

    const/16 v2, 0x26e

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v6, 0x1b0

    int-to-short v8, v6

    aget-byte v9, v0, v32

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v0, v38

    int-to-byte v8, v8

    or-int/lit16 v9, v7, 0x188

    int-to-short v9, v9

    aget-byte v10, v0, v32

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v8, v10, v16

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_50

    :try_start_42
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aget-byte v2, v0, v34

    int-to-byte v2, v2

    const/16 v8, 0x1dc

    int-to-short v8, v8

    aget-byte v9, v0, v32

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v9, v0, v38

    int-to-byte v9, v9

    xor-int/lit16 v10, v7, 0x188

    and-int/lit16 v6, v7, 0x188

    or-int/2addr v6, v10

    int-to-short v6, v6

    aget-byte v10, v0, v32

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v6, v10, v16

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4f

    :try_start_43
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v16

    aget-byte v6, v0, v34

    int-to-byte v6, v6

    aget-byte v9, v0, v32

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v0, v42

    int-to-byte v9, v9

    or-int/lit16 v10, v7, 0x1b0

    int-to-short v10, v10

    const/16 v55, 0x475

    aget-byte v55, v0, v55

    move-object/from16 v56, v3

    add-int/lit8 v3, v55, 0x1

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v46, v10, v16

    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4e

    :try_start_44
    aget-byte v3, v0, v34

    int-to-byte v3, v3

    aget-byte v5, v0, v32

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v8, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v0, v0, v43

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x159

    and-int/lit16 v6, v0, 0x159

    or-int/2addr v5, v6

    int-to-short v5, v5

    int-to-byte v6, v7

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4d

    const/16 v0, 0x16

    const/16 v2, 0x1bae

    move v3, v2

    move v2, v0

    move v0, v3

    move-object/from16 v6, v52

    move-object/from16 v3, v56

    const/4 v5, 0x0

    :goto_2f
    const/4 v8, 0x1

    int-to-long v9, v8

    .line 17
    :try_start_45
    array-length v7, v3

    move-object/from16 v55, v6

    move/from16 v8, v16

    :goto_30
    if-ge v8, v7, :cond_2c

    const/16 v56, 0x10

    aget-byte v6, v3, v8

    move/from16 v57, v7

    int-to-long v6, v6

    shl-long v58, v9, v33

    add-long v6, v6, v58

    shl-long v58, v9, v56

    add-long v6, v6, v58

    sub-long v9, v6, v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v57

    goto :goto_30

    :catchall_17
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    :goto_31
    const/16 v22, 0x9

    :goto_32
    const/16 v40, 0x5

    :goto_33
    const/16 v44, 0x1aa

    :goto_34
    move-object v1, v0

    goto/16 :goto_59

    :cond_2c
    const/16 v56, 0x10

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v2, -0x12d

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0x24654

    and-int v57, v8, v7

    or-int/2addr v7, v8

    add-int v57, v57, v7

    not-int v7, v6

    const/16 v8, -0x1ed

    xor-int v58, v8, v7

    and-int/2addr v7, v8

    or-int v7, v58, v7

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int/lit16 v8, v2, 0x1ec

    move/from16 v58, v6

    and-int/lit16 v6, v2, 0x1ec

    or-int/2addr v6, v8

    xor-int v8, v6, v58

    and-int v6, v6, v58

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    not-int v6, v6

    sub-int v57, v57, v6

    const/16 v27, 0x1

    add-int/lit8 v57, v57, -0x1

    const/16 v6, -0x1ed

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    xor-int v7, v6, v58

    and-int v6, v6, v58

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int v6, v6, v57

    not-int v7, v2

    xor-int/lit16 v8, v7, 0x1ec

    move/from16 v57, v6

    and-int/lit16 v6, v7, 0x1ec

    or-int/2addr v6, v8

    not-int v6, v6

    or-int v8, v2, v58

    not-int v8, v8

    xor-int v58, v6, v8

    and-int/2addr v6, v8

    or-int v6, v58, v6

    mul-int/lit16 v6, v6, 0x12e

    not-int v6, v6

    sub-int v6, v57, v6

    const/16 v27, 0x1

    add-int/lit8 v6, v6, -0x1

    move/from16 v57, v6

    move v8, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit8 v7, v2, 0x55

    const v58, 0x40b9b

    add-int v7, v7, v58

    const/16 v58, -0xc30

    or-int v8, v58, v8

    not-int v8, v8

    move/from16 v59, v7

    not-int v7, v6

    or-int v7, v58, v7

    not-int v7, v7

    xor-int v58, v8, v7

    and-int/2addr v7, v8

    or-int v7, v58, v7

    not-int v8, v2

    move/from16 v58, v7

    not-int v7, v6

    xor-int v60, v8, v7

    and-int v61, v8, v7

    move/from16 v62, v6

    or-int v6, v60, v61

    not-int v6, v6

    xor-int v60, v58, v6

    and-int v6, v58, v6

    or-int v6, v60, v6

    move/from16 v58, v6

    xor-int/lit16 v6, v2, 0xc2f

    move/from16 v60, v6

    and-int/lit16 v6, v2, 0xc2f

    or-int v6, v60, v6

    xor-int v60, v6, v62

    and-int v6, v6, v62

    or-int v6, v60, v6

    not-int v6, v6

    xor-int v60, v58, v6

    and-int v6, v58, v6

    or-int v6, v60, v6

    mul-int/lit8 v6, v6, -0x54

    xor-int v58, v59, v6

    and-int v6, v59, v6

    const/16 v27, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v58, v58, v6

    xor-int v6, v8, v62

    and-int v8, v8, v62

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit16 v8, v6, 0xc2f

    and-int/lit16 v6, v6, 0xc2f

    or-int/2addr v6, v8

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v8, v7

    xor-int v59, v6, v8

    and-int/2addr v6, v8

    or-int v6, v59, v6

    mul-int/lit8 v6, v6, -0x54

    and-int v8, v58, v6

    or-int v6, v58, v6

    add-int/2addr v8, v6

    not-int v6, v7

    or-int/lit16 v7, v2, 0xc2f

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x54

    not-int v6, v6

    sub-int/2addr v8, v6

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-byte v6, v3, v8

    or-int/lit8 v7, v6, -0x5a

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, -0x5a

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v57

    array-length v6, v3

    neg-int v7, v2

    move v8, v2

    move-object/from16 v57, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    long-to-int v2, v2

    mul-int/lit16 v3, v7, 0x3c0

    move/from16 v58, v3

    mul-int/lit16 v3, v6, -0x77d

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v3, v58, v3

    const/16 v27, 0x1

    add-int/lit8 v3, v3, -0x1

    not-int v6, v6

    move/from16 v58, v3

    not-int v3, v2

    xor-int v59, v6, v3

    and-int/2addr v3, v6

    or-int v3, v59, v3

    not-int v3, v3

    move/from16 v59, v3

    or-int v3, v7, v2

    not-int v3, v3

    xor-int v60, v59, v3

    and-int v3, v59, v3

    or-int v3, v60, v3

    mul-int/lit16 v3, v3, 0x3bf

    add-int v3, v3, v58

    move/from16 v58, v3

    mul-int/lit16 v3, v6, -0x3bf

    neg-int v3, v3

    neg-int v3, v3

    and-int v59, v58, v3

    or-int v3, v58, v3

    add-int v59, v59, v3

    xor-int v3, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3bf

    add-int v2, v2, v59

    move/from16 v3, v29

    :try_start_46
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v26, 0x2

    aput-object v2, v6, v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v6, v27

    aput-object v57, v6, v16

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x1f9

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    sget v7, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    move-object/from16 v57, v2

    xor-int/lit16 v2, v7, 0x1b8

    move/from16 v58, v2

    and-int/lit16 v2, v7, 0x1b8

    or-int v2, v58, v2

    int-to-short v2, v2

    move/from16 v58, v8

    aget-byte v8, v57, v32

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v2, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v59, v3

    const/4 v8, 0x3

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v46, v3, v16

    const/16 v27, 0x1

    aput-object v59, v3, v27

    const/16 v26, 0x2

    aput-object v59, v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4c

    :try_start_47
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    if-nez v3, :cond_2f

    :try_start_48
    sput-wide v9, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v60

    const/16 v3, 0x20

    shr-long v60, v60, v3

    const-wide v62, 0x763eb63464452112L    # 3.777640560570502E261

    sub-long v62, v62, v60

    xor-long v9, v9, v62

    long-to-int v3, v9

    sget-wide v8, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v60

    const/16 v10, 0x30

    shr-long v60, v60, v10

    const-wide v62, 0x763eb6347aa4a662L    # 3.7776407246004187E261

    add-long v60, v60, v62

    xor-long v8, v8, v60

    long-to-int v8, v8

    int-to-byte v8, v8

    move/from16 v9, v56

    new-array v10, v9, [B

    fill-array-data v10, :array_2

    const/16 v60, 0x8

    new-array v6, v9, [B

    const/4 v9, 0x0

    move-object/from16 v61, v2

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    sget-wide v62, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v64
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    const/16 v9, 0x30

    shr-long v64, v64, v9

    const-wide v66, 0x763eb6347aa4a66aL    # 3.777640724600422E261

    sub-long v66, v66, v64

    move/from16 v64, v2

    move v9, v3

    xor-long v2, v62, v66

    long-to-int v2, v2

    .line 19
    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v62, v3, 0xd

    const/16 v27, 0x1

    shl-int/lit8 v62, v62, 0x1

    xor-int/lit8 v3, v3, 0xd

    sub-int v3, v62, v3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    move/from16 v62, v2

    const/4 v3, 0x5

    .line 20
    :try_start_49
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v56, 0x10

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v25

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v29, 0x3

    aput-object v3, v2, v29

    const/16 v26, 0x2

    aput-object v6, v2, v26

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v27, 0x1

    aput-object v3, v2, v27

    aput-object v10, v2, v16

    aget-byte v3, v57, v31

    int-to-byte v3, v3

    xor-int/lit16 v10, v7, 0x98

    move/from16 v56, v8

    and-int/lit16 v8, v7, 0x98

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v57, v42

    int-to-byte v8, v8

    const/16 v10, 0x215

    int-to-short v10, v10

    move/from16 v62, v9

    aget-byte v9, v57, v21

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v16

    const/16 v27, 0x1

    aput-object v59, v9, v27

    const/16 v26, 0x2

    aput-object v10, v9, v26

    const/16 v29, 0x3

    aput-object v59, v9, v29

    aput-object v59, v9, v25

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :try_start_4a
    sget-byte v2, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLogForExcManagerOnly:B

    sget-wide v8, Lcom/appsflyer/internal/AFi1jSDK;->afDebugLog:J

    invoke-static {v6, v2, v8, v9}, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData([BBJ)V

    invoke-static/range {v62 .. v62}, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork(I)[[B

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    move/from16 v3, v25

    :try_start_4b
    new-array v8, v3, [Ljava/lang/Object;

    const/16 v29, 0x3

    aput-object v2, v8, v29

    const/16 v26, 0x2

    aput-object v6, v8, v26

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v8, v27

    aput-object v61, v8, v16

    const/16 v2, 0xaf

    aget-byte v2, v57, v2

    int-to-byte v2, v2

    const/16 v3, 0x21d

    int-to-short v3, v3

    int-to-byte v6, v7

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v57, v38

    int-to-byte v3, v3

    xor-int/lit16 v6, v7, 0x188

    and-int/lit16 v9, v7, 0x188

    or-int/2addr v6, v9

    int-to-short v6, v6

    aget-byte v9, v57, v32

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v3, v9, v16

    const/16 v27, 0x1

    aput-object v59, v9, v27

    const/16 v26, 0x2

    aput-object v46, v9, v26

    const-class v3, [[B

    const/16 v29, 0x3

    aput-object v3, v9, v29

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    move-object/from16 v56, v11

    goto/16 :goto_37

    :catchall_18
    move-exception v0

    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :catchall_19
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    :goto_35
    move/from16 v62, v13

    move-object/from16 v63, v14

    :goto_36
    const/16 v22, 0x9

    const/16 v25, 0x4

    goto/16 :goto_32

    :cond_2d
    throw v0

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v0

    :cond_2f
    move-object/from16 v61, v2

    const/16 v60, 0x8

    sput-wide v9, Lcom/appsflyer/internal/AFi1jSDK;->force:J
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    const/16 v9, 0x10

    :try_start_4d
    new-array v2, v9, [B

    fill-array-data v2, :array_3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4b

    move/from16 v6, v16

    :try_start_4e
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v6, -0x295

    xor-int/lit16 v10, v9, -0x14a8

    and-int/lit16 v9, v9, -0x14a8

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    not-int v9, v8

    move-object/from16 v56, v2

    not-int v2, v6

    or-int/lit8 v2, v2, -0x9

    not-int v2, v2

    xor-int v62, v9, v2

    and-int/2addr v2, v9

    or-int v2, v62, v2

    mul-int/lit16 v2, v2, 0x52c

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v10, v2

    and-int/2addr v2, v10

    const/16 v27, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v2

    xor-int v2, v6, v8

    and-int v10, v6, v8

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/lit8 v8, v8, 0x8

    not-int v8, v8

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x52c

    and-int v8, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    not-int v2, v6

    xor-int/lit8 v9, v2, 0x8

    and-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v9

    not-int v2, v2

    const/16 v9, -0x9

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x296

    add-int/2addr v2, v8

    int-to-byte v2, v2

    sget-wide v8, Lcom/appsflyer/internal/AFi1jSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v62
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    const/16 v6, 0x30

    shr-long v62, v62, v6

    const-wide v64, -0x203dca9f2c91d7fL    # -7.360874818362942E298

    add-long v62, v62, v64

    xor-long v8, v8, v62

    long-to-int v6, v8

    .line 21
    sget v8, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v9, v8, 0x3b

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x3b

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v8, 0x4

    .line 22
    :try_start_4f
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4a

    :try_start_50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v29, 0x3

    aput-object v6, v9, v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v26, 0x2

    aput-object v2, v9, v26

    const/16 v27, 0x1

    aput-object v56, v9, v27

    const/16 v16, 0x0

    aput-object v61, v9, v16

    const/16 v2, 0x388

    aget-byte v2, v57, v2

    int-to-byte v2, v2

    or-int/lit16 v6, v2, 0x21b

    int-to-short v6, v6

    int-to-byte v8, v7

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v2, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v57, v17

    int-to-byte v6, v6

    or-int/lit16 v10, v7, 0x219

    int-to-short v10, v10

    or-int/lit8 v27, v7, 0x4

    shl-int/lit8 v56, v27, 0x1

    xor-int/lit8 v8, v7, 0x4

    sub-int v8, v56, v8

    int-to-byte v8, v8

    invoke-static {v6, v10, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    aget-byte v8, v57, v38
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_49

    int-to-byte v8, v8

    xor-int/lit16 v10, v7, 0x188

    move/from16 v56, v10

    and-int/lit16 v10, v7, 0x188

    or-int v10, v56, v10

    int-to-short v10, v10

    move-object/from16 v56, v11

    :try_start_51
    aget-byte v11, v57, v32

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_47

    const/4 v10, 0x4

    :try_start_52
    new-array v11, v10, [Ljava/lang/Class;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_48

    const/16 v16, 0x0

    :try_start_53
    aput-object v8, v11, v16

    const/16 v27, 0x1

    aput-object v46, v11, v27

    const/16 v26, 0x2

    aput-object v59, v11, v26

    const/16 v29, 0x3

    aput-object v59, v11, v29

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_47

    :goto_37
    :try_start_54
    aget-byte v3, v57, v38

    int-to-byte v3, v3

    or-int/lit16 v6, v7, 0x188

    int-to-short v6, v6

    aget-byte v8, v57, v32

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v57, v60

    int-to-byte v6, v6

    const/16 v8, 0x270

    int-to-short v8, v8

    xor-int/lit8 v9, v7, 0x10

    and-int/lit8 v10, v7, 0x10

    or-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_45

    const/4 v8, 0x1

    :try_start_55
    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v10, v9, v16
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_46

    :try_start_56
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_45

    :try_start_57
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v16
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_46

    :try_start_58
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_45

    if-eqz v39, :cond_3f

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    const v6, -0x675a58b0

    xor-int v8, v6, v3

    and-int v9, v6, v3

    or-int/2addr v8, v9

    const v9, -0x64e5a57f

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2a4

    not-int v8, v8

    const v10, -0x5b6fe4ab

    sub-int/2addr v10, v8

    not-int v8, v3

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    const v8, 0x6440002e

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a4

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    not-int v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0xa5a550

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const v9, -0x31a5882

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a4

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v8, v3

    const/16 v27, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v3, v3

    const v8, -0x759ea315

    xor-int v9, v3, v8

    and-int v10, v3, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x75beeb55

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3ca

    const v10, -0x6231deb3

    add-int/2addr v9, v10

    const v10, 0x50fa3250

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    const v8, 0x204840

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3ca

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v11, v3

    const/16 v27, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v11

    sub-int/2addr v8, v3

    if-le v6, v8, :cond_3e

    .line 24
    :try_start_59
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;

    if-nez v3, :cond_30

    move-object/from16 v6, v48

    goto :goto_38

    :cond_30
    move-object/from16 v6, v50

    :goto_38
    if-nez v3, :cond_31

    move-object v3, v12

    goto :goto_39

    :cond_31
    move-object/from16 v3, v47

    .line 25
    :goto_39
    aget-byte v8, v57, v38

    int-to-byte v8, v8

    xor-int/lit16 v9, v7, 0x188

    and-int/lit16 v10, v7, 0x188

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v57, v60

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x270

    and-int/lit16 v11, v9, 0x270

    or-int/2addr v10, v11

    int-to-short v10, v10

    and-int/lit16 v11, v10, 0x1dd

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v46, v11, v16

    const/16 v27, 0x1

    aput-object v59, v11, v27

    const/16 v26, 0x2

    aput-object v59, v11, v26

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v9, v57, v28

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v7, 0x104

    and-int/lit16 v11, v7, 0x104

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v57, v32

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    const/16 v27, 0x1

    :try_start_5a
    aget-byte v10, v57, v27

    int-to-byte v10, v10

    or-int/lit16 v11, v7, 0x80

    int-to-short v11, v11

    move-object/from16 v61, v12

    aget-byte v12, v57, v32

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v10, v12, v16

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v6, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_d
    .catchall {:try_start_5a .. :try_end_5a} :catchall_25

    if-eqz v49, :cond_33

    :try_start_5b
    aget-byte v12, v57, v11
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    int-to-byte v11, v12

    xor-int/lit16 v12, v7, 0x80

    move/from16 v62, v12

    and-int/lit16 v12, v7, 0x80

    or-int v12, v62, v12

    int-to-short v12, v12

    move/from16 v62, v13

    :try_start_5c
    aget-byte v13, v57, v32

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v57, v37
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    int-to-byte v12, v12

    xor-int/lit16 v13, v7, 0x234

    move/from16 v63, v13

    and-int/lit16 v13, v7, 0x234

    or-int v13, v63, v13

    int-to-short v13, v13

    move-object/from16 v63, v14

    and-int/lit16 v14, v13, 0x1db

    int-to-byte v14, v14

    :try_start_5d
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    goto :goto_3c

    :catchall_1b
    move-exception v0

    goto :goto_3b

    :catchall_1c
    move-exception v0

    :goto_3a
    move-object/from16 v63, v14

    goto :goto_3b

    :catchall_1d
    move-exception v0

    move/from16 v62, v13

    goto :goto_3a

    :goto_3b
    :try_start_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :catchall_1e
    move-exception v0

    goto/16 :goto_41

    :catch_c
    move-exception v0

    goto/16 :goto_40

    :cond_32
    throw v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_c
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    :cond_33
    move/from16 v62, v13

    move-object/from16 v63, v14

    .line 26
    :goto_3c
    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/16 v11, 0x400

    .line 27
    :try_start_5f
    new-array v12, v11, [B

    aget-byte v13, v57, v43

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x280

    and-int/lit16 v11, v13, 0x280

    or-int/2addr v11, v14

    int-to-short v11, v11

    xor-int/lit8 v14, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v14

    int-to-byte v7, v7

    invoke-static {v13, v11, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v46, v13, v16

    const/16 v27, 0x1

    aput-object v59, v13, v27

    const/16 v26, 0x2

    aput-object v59, v13, v26

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :goto_3d
    if-lez v0, :cond_34

    const/16 v11, 0x400

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    new-array v11, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v11, v16

    const/16 v27, 0x1

    aput-object v18, v11, v27

    const/16 v26, 0x2

    aput-object v13, v11, v26

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    const/4 v14, -0x1

    if-eq v13, v14, :cond_34

    .line 28
    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v57, v14, 0x6d

    and-int/lit8 v14, v14, 0x6d

    const/16 v27, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v14, v57, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    move-object/from16 v65, v2

    const/4 v14, 0x3

    .line 29
    :try_start_60
    new-array v2, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v2, v16

    aput-object v18, v2, v27

    const/16 v26, 0x2

    aput-object v11, v2, v26

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v2, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    mul-int/lit16 v13, v2, -0xb7

    mul-int/lit16 v14, v0, -0xb7

    or-int v57, v13, v14

    const/16 v27, 0x1

    shl-int/lit8 v57, v57, 0x1

    xor-int/2addr v13, v14

    sub-int v57, v57, v13

    not-int v13, v2

    not-int v14, v11

    xor-int v59, v13, v14

    and-int v66, v13, v14

    or-int v59, v59, v66

    move-object/from16 v66, v7

    or-int v7, v59, v0

    not-int v7, v7

    move/from16 v59, v7

    not-int v7, v0

    not-int v11, v11

    xor-int v67, v7, v11

    and-int v68, v7, v11

    or-int v67, v67, v68

    xor-int v68, v67, v2

    and-int v67, v67, v2

    move/from16 v69, v7

    or-int v7, v68, v67

    not-int v7, v7

    or-int v7, v59, v7

    mul-int/lit16 v7, v7, -0xb8

    xor-int v59, v57, v7

    and-int v7, v57, v7

    const/16 v27, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v59, v59, v7

    xor-int v7, v13, v69

    and-int v13, v13, v69

    or-int/2addr v7, v13

    not-int v7, v7

    not-int v13, v2

    xor-int v57, v13, v11

    and-int/2addr v11, v13

    or-int v11, v57, v11

    not-int v11, v11

    or-int/2addr v7, v11

    xor-int v11, v69, v14

    and-int v13, v69, v14

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0xb8

    or-int v11, v59, v7

    const/16 v27, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int v7, v59, v7

    sub-int/2addr v11, v7

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xb8

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v0, v2

    move-object/from16 v2, v65

    move-object/from16 v7, v66

    goto/16 :goto_3d

    :cond_34
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v2, v0, v43

    int-to-byte v2, v2

    const/16 v7, 0x288

    int-to-short v7, v7

    sget v8, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit8 v11, v8, 0x4

    or-int/lit8 v12, v8, 0x4

    add-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v2, v7, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    const/16 v11, 0x28c

    int-to-short v11, v11

    aget-byte v12, v0, v32

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v0, v60

    int-to-byte v11, v11

    const/16 v12, 0x2a1

    int-to-short v12, v12

    or-int/lit8 v13, v8, 0x10

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v43

    int-to-byte v2, v2

    or-int/lit16 v7, v2, 0x159

    int-to-short v7, v7

    int-to-byte v11, v8

    invoke-static {v2, v7, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v24

    int-to-byte v2, v2

    const/16 v7, 0x2a4

    int-to-short v7, v7

    const/16 v44, 0x1aa

    aget-byte v9, v0, v44

    int-to-byte v9, v9

    invoke-static {v2, v7, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xc6

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v9, 0x2b8

    int-to-short v9, v9

    xor-int/lit8 v10, v8, 0x9

    and-int/lit8 v11, v8, 0x9

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x3

    new-array v9, v14, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v54, v9, v16

    const/16 v27, 0x1

    aput-object v54, v9, v27

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x2

    aput-object v10, v9, v26

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    :try_start_61
    aget-byte v7, v0, v27

    int-to-byte v7, v7

    xor-int/lit16 v9, v8, 0x80

    and-int/lit16 v10, v8, 0x80

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v0, v32

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v30

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x2b0

    and-int/lit16 v11, v9, 0x2b0

    or-int/2addr v10, v11

    int-to-short v10, v10

    and-int/lit8 v11, v8, 0x4

    or-int/lit8 v12, v8, 0x4

    add-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    const/16 v27, 0x1

    :try_start_62
    aget-byte v9, v0, v27

    int-to-byte v9, v9

    xor-int/lit16 v10, v8, 0x80

    and-int/lit16 v11, v8, 0x80

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v0, v32

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v30

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x2b0

    and-int/lit16 v12, v10, 0x2b0

    or-int/2addr v11, v12

    int-to-short v11, v11

    add-int/lit8 v12, v8, 0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    const/4 v14, 0x3

    :try_start_63
    new-array v10, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v10, v16

    const/16 v27, 0x1

    aput-object v9, v10, v27

    const/16 v26, 0x2

    aput-object v18, v10, v26

    invoke-virtual {v2, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    :try_start_64
    aget-byte v7, v0, v27

    int-to-byte v7, v7

    or-int/lit16 v9, v8, 0x80

    int-to-short v9, v9

    aget-byte v10, v0, v32

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xf

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x2cc

    int-to-short v10, v10

    const/16 v44, 0x1aa

    aget-byte v11, v0, v44

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    const/16 v27, 0x1

    :try_start_65
    aget-byte v6, v0, v27

    int-to-byte v6, v6

    or-int/lit16 v7, v8, 0x80

    int-to-short v7, v7

    aget-byte v9, v0, v32

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v44, 0x1aa

    aget-byte v9, v0, v44

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    :try_start_66
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;

    if-nez v3, :cond_36

    const-class v3, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    :try_start_67
    aget-byte v0, v0, v35

    int-to-byte v0, v0

    const/16 v6, 0x2d1

    int-to-short v6, v6

    add-int/lit8 v8, v8, 0x4

    int-to-byte v7, v8

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    :try_start_68
    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;

    goto :goto_3f

    :catchall_1f
    move-exception v0

    :goto_3e
    move-object/from16 v57, v1

    move-object v7, v4

    goto/16 :goto_36

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v0

    :cond_36
    :goto_3f
    move-object/from16 v59, v4

    move-object/from16 v64, v5

    const/16 v25, 0x4

    const/16 v40, 0x5

    goto/16 :goto_48

    :catchall_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v0

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    :catchall_23
    move-exception v0

    :try_start_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v0

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0

    :catchall_25
    move-exception v0

    move/from16 v62, v13

    move-object/from16 v63, v14

    goto :goto_41

    :catch_d
    move-exception v0

    move/from16 v62, v13

    move-object/from16 v63, v14

    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v7, v5, v43

    int-to-byte v7, v7

    const/16 v8, 0x280

    int-to-short v8, v8

    aget-byte v9, v5, v36

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v23, 0x7

    aget-byte v7, v5, v23

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x124

    and-int/lit16 v9, v7, 0x124

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v5, v42

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    const/4 v11, 0x2

    :try_start_6a
    new-array v7, v11, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v0, v7, v27

    const/16 v16, 0x0

    aput-object v2, v7, v16

    aget-byte v0, v5, v38

    int-to-byte v0, v0

    const/16 v2, 0x124

    int-to-short v8, v2

    aget-byte v2, v5, v32

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v8, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v54, v2, v16

    const-class v5, Ljava/lang/Throwable;

    const/16 v27, 0x1

    aput-object v5, v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_26

    :catchall_26
    move-exception v0

    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1e

    :goto_41
    :try_start_6c
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v27, 0x1

    aget-byte v5, v2, v27

    int-to-byte v5, v5

    sget v7, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    or-int/lit16 v8, v7, 0x80

    int-to-short v8, v8

    aget-byte v9, v2, v32

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xf

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x2cc

    int-to-short v9, v9

    const/16 v44, 0x1aa

    aget-byte v10, v2, v44

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    .line 30
    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v6, v5, 0x67

    const/16 v27, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x67

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    .line 31
    :try_start_6d
    aget-byte v5, v2, v27

    int-to-byte v5, v5

    or-int/lit16 v6, v7, 0x80

    int-to-short v6, v6

    aget-byte v7, v2, v32

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v44, 0x1aa

    aget-byte v2, v2, v44

    int-to-byte v2, v2

    invoke-static {v6, v9, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_27

    :try_start_6e
    throw v0

    :catchall_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v0

    :catchall_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v0

    :catchall_29
    move-exception v0

    move/from16 v62, v13

    move-object/from16 v63, v14

    goto/16 :goto_3e

    :cond_3e
    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v45, 0x0

    .line 32
    throw v45

    :cond_3f
    move-object/from16 v65, v2

    move-object/from16 v61, v12

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v0, 0x1f9

    .line 33
    aget-byte v0, v57, v0

    int-to-byte v0, v0

    xor-int/lit16 v2, v7, 0x29c

    and-int/lit16 v3, v7, 0x29c

    or-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v3, v57, v32

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v2, v57, v38

    int-to-byte v2, v2

    xor-int/lit16 v3, v7, 0x188

    and-int/lit16 v6, v7, 0x188

    or-int/2addr v3, v6

    int-to-short v3, v3

    aget-byte v6, v57, v32

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1f

    const/4 v8, 0x1

    :try_start_6f
    new-array v3, v8, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v2, v3, v16
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_44

    :try_start_70
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1f

    :try_start_71
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v65, v6, v16
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_44

    :try_start_72
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v57, v8

    int-to-byte v6, v6

    const/16 v8, 0x2f9

    int-to-short v8, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v7, -0x9f

    add-int/lit16 v10, v10, -0x27c

    xor-int/lit8 v11, v7, -0x5

    and-int/lit8 v12, v7, -0x5

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa0

    or-int v12, v10, v11

    const/16 v27, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x4

    and-int/lit8 v11, v9, 0x4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v7, 0x4

    and-int/lit8 v13, v7, 0x4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xa0

    not-int v10, v10

    sub-int/2addr v12, v10

    const/16 v27, 0x1

    add-int/lit8 v12, v12, -0x1

    not-int v10, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x4

    const/16 v25, 0x4

    and-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa0

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v57, v17

    int-to-byte v6, v6

    const/16 v8, 0x304

    int-to-short v8, v8

    aget-byte v9, v57, v32

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xc6

    aget-byte v8, v57, v8

    int-to-byte v8, v8

    const/16 v9, 0x319

    int-to-short v9, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v7, 0x198

    add-int/lit16 v11, v11, -0xcb4

    not-int v12, v7

    xor-int/lit8 v13, v12, 0x4

    and-int/lit8 v14, v12, 0x4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v14, v10, 0x4

    not-int v14, v14

    xor-int v64, v13, v14

    and-int/2addr v13, v14

    or-int v13, v64, v13

    mul-int/lit16 v13, v13, -0x32e

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/16 v27, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v11

    not-int v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v20, v7

    and-int v13, v20, v7

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    xor-int/lit8 v13, v10, 0x4

    and-int/lit8 v64, v10, 0x4

    or-int v13, v13, v64

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x197

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    or-int v11, v20, v10

    not-int v11, v11

    or-int/2addr v11, v12

    xor-int v12, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x197

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v13, v10

    const/16 v27, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v8, v57, v60

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x270

    and-int/lit16 v10, v8, 0x270

    or-int/2addr v9, v10

    int-to-short v9, v9

    and-int/lit16 v10, v9, 0x1dd

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    const/4 v9, 0x1

    :try_start_73
    new-array v10, v9, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v46, v10, v16
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_44

    :try_start_74
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1f

    :try_start_75
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v16

    const/16 v3, 0x26e

    aget-byte v3, v57, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v9, 0x1b0

    int-to-short v10, v9

    aget-byte v9, v57, v32

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v57, v38

    int-to-byte v9, v9

    xor-int/lit16 v10, v7, 0x188

    and-int/lit16 v11, v7, 0x188

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v57, v32

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v10, v16

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    :try_start_76
    const-class v8, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1f

    :try_start_77
    aget-byte v9, v57, v35

    int-to-byte v9, v9

    const/16 v10, 0x2d1

    int-to-short v10, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_42

    long-to-int v11, v11

    mul-int/lit16 v12, v7, -0x397

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, -0xe5d

    not-int v13, v7

    xor-int v14, v20, v13

    and-int v64, v20, v13

    or-int v14, v14, v64

    move/from16 v64, v12

    or-int v12, v14, v11

    not-int v12, v12

    move/from16 v65, v12

    not-int v12, v11

    or-int v66, v13, v12

    move/from16 v67, v11

    const/16 v25, 0x4

    or-int/lit8 v11, v66, 0x4

    not-int v11, v11

    xor-int v66, v65, v11

    and-int v11, v65, v11

    or-int v11, v66, v11

    mul-int/lit16 v11, v11, 0x398

    add-int v11, v11, v64

    not-int v14, v14

    move/from16 v64, v11

    or-int v11, v20, v12

    not-int v11, v11

    xor-int v65, v14, v11

    and-int/2addr v11, v14

    or-int v11, v65, v11

    mul-int/lit16 v11, v11, 0x398

    or-int v14, v64, v11

    const/16 v27, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v11, v64, v11

    sub-int/2addr v14, v11

    xor-int v11, v20, v13

    and-int v13, v20, v13

    or-int/2addr v11, v13

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v20, v7

    and-int v13, v20, v7

    or-int/2addr v12, v13

    xor-int v13, v12, v67

    and-int v12, v12, v67

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    not-int v12, v7

    xor-int/lit8 v13, v12, 0x4

    const/16 v25, 0x4

    and-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v13

    or-int v12, v12, v67

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x398

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    int-to-byte v11, v12

    :try_start_78
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_41

    const/16 v26, 0x2

    :try_start_79
    aget-byte v9, v57, v26

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x303

    and-int/lit16 v11, v9, 0x303

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v57, v32

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aget-byte v11, v57, v43

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x280

    and-int/lit16 v13, v11, 0x280

    or-int/2addr v12, v13

    int-to-short v12, v12

    xor-int/lit8 v13, v7, 0x14

    and-int/lit8 v14, v7, 0x14

    or-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3f

    const/4 v14, 0x3

    :try_start_7a
    new-array v12, v14, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v46, v12, v16

    const/16 v27, 0x1

    aput-object v59, v12, v27

    const/16 v26, 0x2

    aput-object v59, v12, v26
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_40

    :try_start_7b
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    aget-byte v12, v57, v37

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x331

    and-int/lit16 v14, v12, 0x331

    or-int/2addr v13, v14

    int-to-short v13, v13

    xor-int/lit8 v14, v7, 0x11

    and-int/lit8 v59, v7, 0x11

    or-int v14, v14, v59

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v12, 0xbf

    aget-byte v12, v57, v12

    int-to-byte v12, v12

    const/16 v13, 0x345

    int-to-short v13, v13

    aget-byte v14, v57, v32

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v57, v43

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x159

    move/from16 v57, v14

    and-int/lit16 v14, v13, 0x159

    or-int v14, v57, v14

    int-to-short v14, v14

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v12, 0x400

    new-array v12, v12, [B
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    move-object/from16 v57, v12

    const/4 v13, 0x0

    :goto_42
    const/4 v14, 0x1

    :try_start_7c
    new-array v12, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v57, v12, v16
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_40

    :try_start_7d
    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3f

    if-lez v14, :cond_41

    move-object/from16 v59, v4

    move-object/from16 v64, v5

    int-to-long v4, v13

    move-object/from16 v65, v2

    const/4 v2, 0x0

    :try_start_7e
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Ljava/lang/Long;

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Long;->longValue()J

    move-result-wide v66
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2b

    cmp-long v2, v4, v66

    if-gez v2, :cond_40

    .line 34
    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v2, 0x3

    .line 35
    :try_start_7f
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v57, v4, v16

    const/16 v27, 0x1

    aput-object v18, v4, v27

    const/16 v26, 0x2

    aput-object v12, v4, v26

    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v14, 0xec

    mul-int/lit16 v12, v13, 0x1d7

    neg-int v12, v12

    neg-int v12, v12

    or-int v29, v5, v12

    const/16 v27, 0x1

    shl-int/lit8 v29, v29, 0x1

    xor-int/2addr v5, v12

    sub-int v29, v29, v5

    not-int v5, v14

    not-int v12, v4

    or-int/2addr v12, v5

    not-int v12, v12

    xor-int v66, v13, v12

    and-int/2addr v12, v13

    or-int v12, v66, v12

    mul-int/lit16 v12, v12, -0xeb

    neg-int v12, v12

    neg-int v12, v12

    and-int v66, v29, v12

    or-int v12, v29, v12

    add-int v66, v66, v12

    xor-int v12, v5, v4

    and-int v29, v5, v4

    or-int v12, v12, v29

    not-int v12, v12

    xor-int v29, v13, v12

    and-int/2addr v12, v13

    or-int v12, v29, v12

    mul-int/lit16 v12, v12, -0x1d6

    xor-int v29, v66, v12

    and-int v12, v66, v12

    const/16 v27, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v29, v29, v12

    not-int v12, v13

    xor-int v66, v12, v14

    and-int/2addr v12, v14

    or-int v12, v66, v12

    not-int v12, v12

    or-int/2addr v5, v13

    xor-int v13, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    or-int v5, v29, v4

    const/16 v27, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int v4, v29, v4

    sub-int v13, v5, v4

    move-object/from16 v4, v59

    move-object/from16 v5, v64

    move-object/from16 v2, v65

    goto/16 :goto_42

    :catchall_2a
    move-exception v0

    :goto_43
    move-object/from16 v57, v1

    move-object/from16 v7, v59

    goto/16 :goto_31

    :cond_40
    :goto_44
    const/4 v2, 0x3

    const/4 v13, 0x0

    goto :goto_45

    :catchall_2b
    move-exception v0

    const/4 v2, 0x3

    goto :goto_43

    :cond_41
    move-object/from16 v59, v4

    move-object/from16 v64, v5

    goto :goto_44

    :goto_45
    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2a

    :try_start_80
    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_e
    .catchall {:try_start_80 .. :try_end_80} :catchall_2a

    :catch_e
    :try_start_81
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x2ff

    aget-byte v4, v3, v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2a

    int-to-byte v4, v4

    const/16 v5, 0x355

    int-to-short v5, v5

    const/16 v44, 0x1aa

    :try_start_82
    aget-byte v6, v3, v44
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3b

    int-to-byte v6, v6

    :try_start_83
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v38

    int-to-byte v5, v5

    const/16 v6, 0x378

    int-to-short v6, v6

    aget-byte v7, v3, v32

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v3, v24

    int-to-byte v7, v7

    const/16 v9, 0x38a

    int-to-short v9, v9

    aget-byte v10, v3, v32

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2a

    const/4 v11, 0x2

    :try_start_84
    new-array v9, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v5, v9, v16

    const/4 v13, 0x1

    aput-object v7, v9, v13
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3d

    :try_start_85
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2a

    :try_start_86
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v16

    aget-byte v0, v3, v38

    int-to-byte v0, v0

    aget-byte v7, v3, v32

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v6, v3, v60

    int-to-byte v6, v6

    const/16 v7, 0x39e

    int-to-short v7, v7

    sget v9, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit8 v10, v9, 0x14

    and-int/lit8 v11, v9, 0x14

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v46, v7, v16

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3e

    const/4 v5, 0x2

    :try_start_87
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v16

    const/16 v27, 0x1

    aput-object v8, v6, v27
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3d

    :try_start_88
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2a

    const/16 v4, 0xaa

    :try_start_89
    aget-byte v4, v3, v4
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_13
    .catchall {:try_start_89 .. :try_end_89} :catchall_2a

    int-to-byte v4, v4

    const/16 v5, 0x3a1

    int-to-short v5, v5

    const/16 v44, 0x1aa

    :try_start_8a
    aget-byte v6, v3, v44
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_14
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3b

    int-to-byte v6, v6

    :try_start_8b
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_13
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2a

    const/16 v40, 0x5

    :try_start_8c
    aget-byte v5, v3, v40

    int-to-byte v5, v5

    const/16 v6, 0x3c0

    int-to-short v6, v6

    const/16 v7, 0x2eb

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v28

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v10, v9, 0x385

    and-int/lit16 v11, v9, 0x385

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x46b

    aget-byte v11, v3, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit8 v13, v11, -0x45

    add-int/lit8 v13, v13, 0x47

    or-int v14, v19, v11

    not-int v14, v14

    or-int v2, v11, v12

    not-int v2, v2

    xor-int v57, v14, v2

    and-int/2addr v2, v14

    or-int v2, v57, v2

    mul-int/lit16 v2, v2, -0x8c

    neg-int v2, v2

    neg-int v2, v2

    xor-int v14, v13, v2

    and-int/2addr v2, v13

    const/16 v27, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v14, v2

    xor-int/lit8 v2, v11, 0x1

    and-int/lit8 v13, v11, 0x1

    or-int/2addr v2, v13

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    or-int v13, v14, v2

    const/16 v27, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v2, v14

    sub-int/2addr v13, v2

    xor-int v2, v19, v11

    and-int v14, v19, v11

    or-int/2addr v2, v14

    not-int v2, v2

    not-int v11, v11

    or-int/lit8 v11, v11, 0x1

    not-int v11, v11

    xor-int v14, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v14

    xor-int/lit8 v11, v12, 0x1

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x46

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v13, v2

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    int-to-byte v2, v13

    invoke-static {v7, v10, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v7, 0x1c3

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v10, v7, 0x3c6

    and-int/lit16 v11, v7, 0x3c6

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x46b

    aget-byte v11, v3, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_f
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2c

    .line 36
    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v12, v11, 0x7

    const/16 v23, 0x7

    or-int/lit8 v11, v11, 0x7

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    .line 37
    :try_start_8d
    aget-byte v3, v3, v31

    int-to-byte v3, v3

    xor-int/lit16 v11, v9, 0x3b4

    and-int/lit16 v9, v9, 0x3b4

    or-int/2addr v9, v11

    int-to-short v9, v9

    and-int/lit8 v11, v9, 0x4f

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3a

    :try_start_8e
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v7, :cond_42

    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int/lit8 v11, v9, 0x7d

    const/16 v27, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v9, v9, 0x7d

    sub-int/2addr v11, v9

    and-int/lit8 v9, v11, -0x7c

    or-int/lit8 v11, v11, -0x7c

    add-int/2addr v9, v11

    goto :goto_46

    :catchall_2c
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/16 v22, 0x9

    goto/16 :goto_33

    :catch_f
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/16 v22, 0x9

    :goto_47
    const/16 v44, 0x1aa

    goto/16 :goto_4e

    :cond_42
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_f
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2c

    :try_start_8f
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;

    if-nez v2, :cond_43

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2c

    :cond_43
    move-object v2, v0

    :goto_48
    if-eqz v39, :cond_46

    .line 38
    :try_start_90
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v0, v24
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2f

    int-to-byte v3, v3

    const/16 v4, 0x2a4

    int-to-short v4, v4

    const/16 v44, 0x1aa

    :try_start_91
    aget-byte v5, v0, v44

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v42

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x401

    and-int/lit16 v6, v4, 0x401

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit8 v7, v6, 0x9

    and-int/lit8 v8, v6, 0x9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    aget-byte v5, v0, v24

    int-to-byte v5, v5

    const/16 v7, 0x38a

    int-to-short v7, v7

    aget-byte v8, v0, v32

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v54, v7, v16

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v5, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2d

    :try_start_92
    aget-byte v7, v0, v35

    int-to-byte v7, v7

    const/16 v8, 0x2d1

    int-to-short v8, v8

    xor-int/lit8 v9, v6, 0x4

    and-int/lit8 v10, v6, 0x4

    const/16 v27, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2e

    const/4 v11, 0x2

    :try_start_93
    new-array v7, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v55, v7, v16

    const/16 v27, 0x1

    aput-object v5, v7, v27

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_44

    aget-byte v0, v0, v43

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x159

    and-int/lit16 v7, v0, 0x159

    or-int/2addr v5, v7

    int-to-short v5, v5

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :catchall_2d
    move-exception v0

    :goto_49
    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/16 v22, 0x9

    goto/16 :goto_34

    :cond_44
    :goto_4a
    move-object v0, v4

    const/16 v22, 0x9

    goto :goto_4c

    :catchall_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v0

    :catchall_2f
    move-exception v0

    const/16 v44, 0x1aa

    goto :goto_49

    :cond_46
    const/16 v44, 0x1aa

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v0, v24

    int-to-byte v3, v3

    const/16 v4, 0x38a

    int-to-short v4, v4

    aget-byte v5, v0, v32

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v0, v0, v42

    int-to-byte v0, v0

    or-int/lit16 v4, v0, 0x401

    int-to-short v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2d

    xor-int/lit8 v6, v5, 0x9

    const/16 v22, 0x9

    and-int/lit8 v5, v5, 0x9

    or-int/2addr v5, v6

    int-to-byte v5, v5

    :try_start_94
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_30

    const/4 v8, 0x1

    :try_start_95
    new-array v4, v8, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v54, v4, v16
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_38

    :try_start_96
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_30

    :try_start_97
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v55, v3, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_97
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_97 .. :try_end_97} :catch_10
    .catchall {:try_start_97 .. :try_end_97} :catchall_30

    goto :goto_4c

    :catchall_30
    move-exception v0

    :goto_4b
    move-object/from16 v57, v1

    move-object/from16 v7, v59

    goto/16 :goto_34

    :catch_10
    move-exception v0

    :try_start_98
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_98 .. :try_end_98} :catch_11
    .catchall {:try_start_98 .. :try_end_98} :catchall_30

    :catch_11
    const/4 v0, 0x0

    :goto_4c
    if-eqz v0, :cond_4b

    :try_start_99
    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x388

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x411

    int-to-short v4, v4

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    int-to-byte v7, v6

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_30

    const/4 v11, 0x2

    :try_start_9a
    new-array v4, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v4, v16

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v4, v8
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_38

    :try_start_9b
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v7, v39, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_30

    const/4 v11, 0x2

    :try_start_9c
    new-array v9, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v9, v16

    aput-object v7, v9, v8
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_38

    :try_start_9d
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;

    const/16 v2, 0xc46

    new-array v2, v2, [B

    const/16 v4, 0x66

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x401

    and-int/lit16 v8, v4, 0x401

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_30

    move-object/from16 v7, v59

    :try_start_9e
    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_37

    :try_start_9f
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v9, v16

    const/16 v4, 0x26e

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x1b0

    int-to-short v10, v8

    aget-byte v11, v0, v32

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v0, v38

    int-to-byte v10, v10

    xor-int/lit16 v11, v6, 0x188

    and-int/lit16 v12, v6, 0x188

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v0, v32

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v10, v11, v16

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_36

    :try_start_a0
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v16

    aget-byte v4, v0, v34

    int-to-byte v4, v4

    const/16 v10, 0x1dc

    int-to-short v10, v10

    aget-byte v11, v0, v32

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v0, v38

    int-to-byte v11, v11

    xor-int/lit16 v12, v6, 0x188

    and-int/lit16 v13, v6, 0x188

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v0, v32

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v11, v12, v16

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_35

    :try_start_a1
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v2, v9, v16

    aget-byte v11, v0, v34

    int-to-byte v11, v11

    aget-byte v12, v0, v32

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v0, v42

    int-to-byte v12, v12

    or-int/lit16 v13, v6, 0x1b0

    int-to-short v13, v13

    const/16 v14, 0x475

    aget-byte v14, v0, v14

    move-object/from16 v55, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_34

    long-to-int v8, v8

    mul-int/lit16 v9, v14, 0x173

    neg-int v9, v9

    neg-int v9, v9

    const/16 v57, 0x173

    xor-int v59, v57, v9

    and-int v9, v57, v9

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v59, v59, v9

    not-int v9, v14

    move-object/from16 v57, v1

    not-int v1, v8

    xor-int v60, v9, v1

    and-int/2addr v1, v9

    or-int v1, v60, v1

    not-int v1, v1

    or-int v9, v19, v8

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x172

    add-int v1, v1, v59

    not-int v9, v8

    xor-int v59, v19, v9

    and-int v9, v19, v9

    or-int v9, v59, v9

    not-int v9, v9

    move/from16 v59, v1

    not-int v1, v14

    xor-int v60, v1, v8

    and-int/2addr v1, v8

    or-int v1, v60, v1

    not-int v1, v1

    or-int/2addr v1, v9

    xor-int/lit8 v8, v14, 0x1

    const/16 v27, 0x1

    and-int/lit8 v9, v14, 0x1

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x172

    xor-int v9, v59, v1

    and-int v1, v59, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v9, v1

    not-int v1, v8

    mul-int/lit16 v1, v1, 0x172

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v8, v1

    int-to-byte v1, v8

    :try_start_a2
    invoke-static {v12, v13, v1}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v46, v9, v16

    invoke-virtual {v11, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v8, v55

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_33

    :try_start_a3
    aget-byte v1, v0, v34

    int-to-byte v1, v1

    aget-byte v8, v0, v32

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v1, v10, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v0, v43

    int-to-byte v0, v0

    xor-int/lit16 v8, v0, 0x159

    and-int/lit16 v9, v0, 0x159

    or-int/2addr v8, v9

    int-to-short v8, v8

    int-to-byte v6, v6

    invoke-static {v0, v8, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_32

    :try_start_a4
    invoke-static/range {v58 .. v58}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xc0e

    move-object v6, v3

    move-object v4, v7

    move-object/from16 v11, v56

    move-object/from16 v12, v61

    move/from16 v13, v62

    move-object/from16 v14, v63

    const/16 v16, 0x0

    const/16 v29, 0x3

    move-object v3, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v57

    goto/16 :goto_2f

    :catchall_31
    move-exception v0

    goto/16 :goto_34

    :catchall_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_33
    move-exception v0

    goto :goto_4d

    :catchall_34
    move-exception v0

    move-object/from16 v57, v1

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_35
    move-exception v0

    move-object/from16 v57, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_36
    move-exception v0

    move-object/from16 v57, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_37
    move-exception v0

    move-object/from16 v57, v1

    goto/16 :goto_34

    :catchall_38
    move-exception v0

    goto/16 :goto_4b

    :cond_4b
    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v0, v8

    move-object/from16 v5, v64

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v1, v39, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    aput-object v1, v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_31

    :try_start_a5
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_39

    const/4 v5, 0x2

    const/4 v11, 0x7

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v45, 0x0

    goto/16 :goto_62

    :catchall_39
    move-exception v0

    goto/16 :goto_5e

    :catchall_3a
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/16 v22, 0x9

    const/16 v44, 0x1aa

    .line 39
    :try_start_a6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :catch_12
    move-exception v0

    goto :goto_4e

    :cond_4c
    throw v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_12
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_31

    :catch_13
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/16 v22, 0x9

    const/16 v40, 0x5

    goto/16 :goto_47

    :catchall_3b
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/16 v22, 0x9

    const/16 v40, 0x5

    goto/16 :goto_34

    :catch_14
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/16 v22, 0x9

    const/16 v40, 0x5

    :goto_4e
    :try_start_a7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v2, v43

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x401

    int-to-short v4, v4

    aget-byte v5, v2, v36

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v23, 0x7

    aget-byte v3, v2, v23

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x124

    and-int/lit16 v5, v3, 0x124

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v2, v42

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_31

    const/4 v5, 0x2

    :try_start_a8
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v0, v3, v27

    const/16 v16, 0x0

    aput-object v1, v3, v16

    aget-byte v0, v2, v38

    int-to-byte v0, v0

    const/16 v1, 0x124

    int-to-short v4, v1

    aget-byte v1, v2, v32

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v0, v4, v1}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v54, v1, v16

    const-class v2, Ljava/lang/Throwable;

    const/16 v27, 0x1

    aput-object v2, v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_3c

    :catchall_3c
    move-exception v0

    :try_start_a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_3d
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v7, v59

    :goto_4f
    const/16 v22, 0x9

    :goto_50
    const/16 v40, 0x5

    goto/16 :goto_33

    :catchall_3e
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v7, v59

    const/16 v22, 0x9

    const/16 v40, 0x5

    const/16 v44, 0x1aa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_3f
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    goto/16 :goto_31

    :catchall_40
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    goto :goto_4f

    :catchall_41
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    const/16 v22, 0x9

    :goto_51
    const/16 v40, 0x5

    const/16 v44, 0x1aa

    goto :goto_52

    :catchall_42
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    const/16 v22, 0x9

    const/16 v25, 0x4

    goto :goto_51

    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_43
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    const/16 v22, 0x9

    const/16 v25, 0x4

    const/16 v40, 0x5

    const/16 v44, 0x1aa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_44
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    :goto_53
    const/16 v22, 0x9

    const/16 v25, 0x4

    goto :goto_50

    :catchall_45
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    goto/16 :goto_35

    :catchall_46
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    :goto_54
    move/from16 v62, v13

    move-object/from16 v63, v14

    goto :goto_53

    :catchall_47
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    :goto_55
    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v25, 0x4

    :goto_56
    const/16 v40, 0x5

    const/16 v44, 0x1aa

    goto :goto_58

    :catchall_48
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move/from16 v25, v10

    goto :goto_57

    :catchall_49
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    goto :goto_55

    :catchall_4a
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move/from16 v25, v8

    move-object/from16 v56, v11

    :goto_57
    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    goto :goto_56

    .line 40
    :goto_58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_4b
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    goto :goto_54

    :catchall_4c
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v40, 0x5

    const/16 v44, 0x1aa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_4d
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v40, 0x5

    const/16 v44, 0x1aa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_4e
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v40, 0x5

    const/16 v44, 0x1aa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_4f
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v40, 0x5

    const/16 v44, 0x1aa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_50
    move-exception v0

    move-object/from16 v57, v1

    move-object v7, v4

    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v40, 0x5

    const/16 v44, 0x1aa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_31

    :goto_59
    :try_start_aa
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_51

    goto :goto_5a

    :catchall_51
    move-exception v0

    :try_start_ab
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5a
    throw v1

    :catchall_52
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v40, 0x5

    goto/16 :goto_19

    :catchall_53
    move-exception v0

    move-object/from16 v57, v1

    move/from16 v40, v5

    goto/16 :goto_18

    :catchall_54
    move-exception v0

    move-object/from16 v57, v1

    goto/16 :goto_18

    :catchall_55
    move-exception v0

    move-object/from16 v57, v1

    :goto_5b
    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v44, 0x1aa

    goto :goto_5c

    :catchall_56
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v54, v6

    goto :goto_5b

    :catchall_57
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v54, v10

    goto :goto_5b

    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :catchall_58
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v54, v10

    move-object/from16 v56, v11

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    const/16 v44, 0x1aa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_39

    :catchall_59
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v46, v2

    move/from16 v49, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    :goto_5d
    move-object/from16 v54, v10

    move-object/from16 v56, v11

    move/from16 v44, v12

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/16 v22, 0x9

    goto :goto_5e

    :catchall_5a
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v46, v2

    move/from16 v49, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move/from16 v40, v9

    goto :goto_5d

    :goto_5e
    xor-int/lit8 v1, v15, 0x1

    and-int/lit8 v2, v15, 0x1

    const/16 v27, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    const/4 v11, 0x7

    :goto_5f
    if-ge v1, v11, :cond_5b

    .line 41
    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v4, v2, 0x63

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/16 v26, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5a

    :try_start_ac
    aget-boolean v3, v63, v1

    if-eqz v3, :cond_59

    const/16 v45, 0x0

    sput-object v45, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;

    sput-object v45, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_15

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/16 v16, 0x0

    const/16 v45, 0x0

    :goto_60
    const/4 v5, 0x2

    goto/16 :goto_61

    :cond_59
    xor-int/lit8 v2, v1, -0xd

    and-int/lit8 v1, v1, -0xd

    const/16 v27, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0xe

    const/16 v27, 0x1

    goto :goto_5f

    :cond_5a
    :try_start_ad
    aget-boolean v0, v63, v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_15

    const/16 v45, 0x0

    :try_start_ae
    throw v45
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_15
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5b

    :catchall_5b
    move-exception v0

    throw v0

    :cond_5b
    :try_start_af
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v2, v1, v34

    int-to-byte v2, v2

    const/16 v3, 0x461

    int-to-short v3, v3

    aget-byte v4, v1, v36

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_15

    const/4 v5, 0x2

    :try_start_b0
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v0, v3, v27

    const/16 v16, 0x0

    aput-object v2, v3, v16

    aget-byte v0, v1, v38

    int-to-byte v0, v0

    const/16 v2, 0x124

    int-to-short v2, v2

    aget-byte v1, v1, v32

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v54, v1, v16

    const-class v2, Ljava/lang/Throwable;

    const/16 v27, 0x1

    aput-object v2, v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_5c

    :catchall_5c
    move-exception v0

    :try_start_b1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :cond_5d
    move-object/from16 v57, v1

    move-object/from16 v46, v2

    move-object/from16 v45, v4

    move/from16 v49, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move/from16 v40, v9

    move-object/from16 v54, v10

    move-object/from16 v56, v11

    move/from16 v44, v12

    move/from16 v62, v13

    move-object/from16 v63, v14

    const/4 v11, 0x7

    const/16 v22, 0x9

    goto/16 :goto_60

    :goto_61
    move/from16 v13, v62

    :goto_62
    xor-int/lit8 v0, v15, -0x4f

    and-int/lit8 v1, v15, -0x4f

    const/16 v27, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x50

    and-int/lit8 v0, v0, 0x50

    shl-int/lit8 v0, v0, 0x1

    add-int v15, v1, v0

    move/from16 v3, v37

    move/from16 v9, v40

    move/from16 v12, v44

    move-object/from16 v4, v45

    move-object/from16 v2, v46

    move/from16 v5, v49

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    move-object/from16 v10, v54

    move-object/from16 v11, v56

    move-object/from16 v1, v57

    move-object/from16 v14, v63

    const/16 v29, 0x3

    goto/16 :goto_13

    :cond_5e
    return-void

    :catchall_5d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :catchall_5e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0

    :catchall_5f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_15

    :catch_15
    move-exception v0

    invoke-static {v0}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_60
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        0x76t
        0x4dt
        -0x5ct
        0x5t
        -0x29t
        -0x80t
        0x51t
        0x4bt
        -0x10t
        0x2dt
        -0x60t
        0x59t
        0x5bt
        -0x66t
        0x12t
    .end array-data

    :array_3
    .array-data 1
        -0x39t
        0x4at
        0x61t
        -0x78t
        0x5et
        0x13t
        0x3at
        0x21t
        -0x40t
        0x57t
        -0x7at
        -0x46t
        0x48t
        0x24t
        -0x77t
        -0x2ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMediationNetwork(CII)Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5b

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x5b

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5d

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v3, v2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p1, v3, p2

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    aput-object p0, v3, p1

    .line 46
    .line 47
    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    .line 48
    .line 49
    const/16 v4, 0x388

    .line 50
    .line 51
    aget-byte v5, p0, v4

    .line 52
    .line 53
    int-to-byte v5, v5

    .line 54
    or-int/lit16 v6, v5, 0x21b

    .line 55
    .line 56
    int-to-short v6, v6

    .line 57
    sget v7, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    .line 58
    .line 59
    int-to-byte v8, v7

    .line 60
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/ClassLoader;

    .line 67
    .line 68
    invoke-static {v5, p2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    aget-byte v6, p0, v6

    .line 75
    .line 76
    int-to-byte v6, v6

    .line 77
    or-int/lit16 v7, v7, 0x435

    .line 78
    .line 79
    int-to-short v7, v7

    .line 80
    aget-byte p0, p0, v4

    .line 81
    .line 82
    int-to-byte p0, p0

    .line 83
    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array v0, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v4, v0, p1

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object p1, v0, p2

    .line 96
    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    invoke-virtual {v5, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget p1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x31

    .line 110
    .line 111
    rem-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    sput p1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    throw p1

    .line 124
    :cond_0
    throw p0

    .line 125
    :cond_1
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public static getMonetizationNetwork(I)I
    .locals 8

    .line 105
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x388

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x21b

    int-to-short v5, v5

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    int-to-byte v7, v6

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x144

    aget-byte p0, p0, v5

    int-to-byte p0, p0

    const/16 v5, 0x48e

    int-to-short v5, v5

    add-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMonetizationNetwork(Ljava/lang/Object;)I
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    .line 18
    .line 19
    const/16 v4, 0x388

    .line 20
    .line 21
    aget-byte v4, p0, v4

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    xor-int/lit16 v5, v4, 0x21b

    .line 25
    .line 26
    and-int/lit16 v6, v4, 0x21b

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    int-to-short v5, v5

    .line 30
    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    .line 31
    .line 32
    int-to-byte v7, v6

    .line 33
    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/ClassLoader;

    .line 40
    .line 41
    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0xdb

    .line 46
    .line 47
    aget-byte p0, p0, v5

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    const/16 v5, 0x485

    .line 51
    .line 52
    int-to-short v5, v5

    .line 53
    or-int/lit8 v7, v6, 0x4

    .line 54
    .line 55
    shl-int/2addr v7, v0

    .line 56
    xor-int/lit8 v6, v6, 0x4

    .line 57
    .line 58
    sub-int/2addr v7, v6

    .line 59
    int-to-byte v6, v7

    .line 60
    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(IIS)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array v0, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v5, Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v0, v3

    .line 69
    .line 70
    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 85
    .line 86
    and-int/lit8 v1, v0, 0x4d

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4d

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    rem-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    .line 94
    .line 95
    return p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    throw v0

    .line 104
    :cond_0
    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 0

    .line 106
    sget p0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 p1, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    return-void
.end method

.method static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    const-string v2, "~\u000b\u001ct\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u0008\u0002\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00cd\u000b\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00fb\u00cd\'\u00cf*\u0005\u00fb\u00fc\u00ca2\u00fa\u00fa\u00d1\u00ff\u00fb\u00ff\u00fb3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00bd\u001b\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00cd\u000b\u000c\u00f6\u00f5\u00fd\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c4\u0014\u000c\u00f6$\u00b8\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c9\u00fa1\u00cd*\u00fc\u00fe\u0000\u00fd\u00fd\u00ca\u00fe\u0000\u00fa\u00fd\u00fc\u00fe4\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u00ff\u00ee.\u00cb\u0000\u00fd\n\u00f4\u0008\u00e7-\u00d3\u00018\u00ff\u00fe\u00f7\u00f1\u00d1\u0008\u00fc"

    const/4 v3, 0x0

    const/16 v4, 0x4a7

    if-nez v0, :cond_0

    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v0, 0x61

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    return-void

    :cond_0
    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v0, 0x42

    goto :goto_0
.end method
