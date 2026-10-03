.class public Lcom/appsflyer/internal/AFa1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFLogger:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:J

.field private static afLogForce:I

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:[B

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$13:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x3f

    const/16 v0, 0x25

    rem-int/2addr v0, p0

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    add-int/lit8 v4, p1, 0x19

    new-array v4, v4, [B

    add-int/lit8 p1, p1, 0x6e

    if-nez p0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p0, 0x77

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [B

    if-nez p0, :cond_2

    move v0, v2

    :goto_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    move v1, p2

    move-object v5, v4

    move p2, p1

    move v4, v0

    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr p2, v3

    int-to-byte v5, v0

    aput-byte v5, v4, v1

    if-ne v1, p1, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-byte v5, p0, p2

    move v6, p2

    move p2, p1

    move p1, v5

    move-object v5, v4

    move v4, v1

    move v1, v6

    :goto_2
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move p1, p2

    move p2, v1

    move v1, v4

    move-object v4, v5

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 76

    const-class v1, Lcom/appsflyer/internal/AFa1hSDK;

    const-class v2, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1hSDK;->init$0()V

    const/16 v0, 0x93

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v5

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v9, 0x11f

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    const/16 v11, 0x11a

    aget-byte v12, v0, v11

    int-to-byte v12, v12

    const/16 v13, 0x20

    aget-byte v13, v0, v13

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x8

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v15, v0, v14

    int-to-byte v15, v15

    const/16 v16, 0xc8

    move/from16 v17, v5

    aget-byte v5, v0, v16

    int-to-short v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v17

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_59

    move v8, v11

    move v13, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x18520835

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    not-int v12, v12

    const v15, 0x20846109

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2f4

    neg-int v12, v12

    neg-int v12, v12

    const v15, -0x1e9edc14

    or-int v18, v15, v12

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v12, v15

    sub-int v18, v18, v12

    not-int v11, v11

    const v12, -0x18520835

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x2f4

    xor-int v12, v18, v11

    and-int v11, v18, v11

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    const v11, -0x5fffa3ac

    xor-int v15, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v15

    const v15, 0x50588082

    xor-int v18, v11, v15

    and-int/2addr v11, v15

    or-int v11, v18, v11

    mul-int/lit16 v11, v11, 0x266

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v12, v11

    shl-int/2addr v15, v7

    xor-int/2addr v11, v12

    sub-int/2addr v15, v11

    not-int v11, v5

    const v12, 0x5a5f8282

    xor-int v18, v12, v11

    and-int/2addr v12, v11

    or-int v12, v18, v12

    not-int v12, v12

    const v18, -0x5fffa3ac

    xor-int v19, v12, v18

    and-int v12, v12, v18

    or-int v12, v19, v12

    not-int v5, v5

    const v18, 0x55f8a1ab

    move/from16 v19, v8

    or-int v8, v5, v18

    not-int v8, v8

    xor-int v20, v12, v8

    and-int/2addr v8, v12

    or-int v8, v20, v8

    mul-int/lit16 v8, v8, -0x4cc

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v15, v8

    shl-int/2addr v12, v7

    xor-int/2addr v8, v15

    sub-int/2addr v12, v8

    const v8, -0x5a0212a

    xor-int v15, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    not-int v8, v8

    const v11, -0x5a5f8283

    xor-int v15, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v15

    xor-int v11, v5, v18

    and-int v5, v5, v18

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v8, v5, 0x266

    move v15, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x5e238

    mul-int/2addr v5, v14

    mul-int/lit16 v14, v12, 0x274

    not-int v14, v14

    sub-int/2addr v5, v14

    sub-int/2addr v5, v7

    or-int v14, v12, v13

    move/from16 v18, v9

    not-int v9, v8

    xor-int v20, v14, v9

    and-int/2addr v9, v14

    or-int v9, v20, v9

    mul-int/lit16 v9, v9, -0x273

    or-int v14, v5, v9

    shl-int/2addr v14, v7

    xor-int/2addr v5, v9

    sub-int/2addr v14, v5

    not-int v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x273

    or-int v9, v14, v5

    shl-int/2addr v9, v7

    xor-int/2addr v5, v14

    sub-int/2addr v9, v5

    not-int v5, v13

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x273

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    if-nez v8, :cond_0

    goto/16 :goto_60

    :cond_0
    const-wide v8, -0x11c92c2483905982L    # -8.251567389252479E222

    sput-wide v8, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    sput v17, Lcom/appsflyer/internal/AFa1hSDK;->afLogForce:I

    const/4 v5, 0x2

    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lcom/appsflyer/internal/AFa1hSDK;->AFLogger:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    :try_start_1
    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v9, 0xaf

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v12, v0, v18

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    if-nez v9, :cond_1

    aget-byte v9, v0, v16

    int-to-byte v9, v9

    const/16 v12, 0x19

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0xbc

    aget-byte v13, v0, v13

    neg-int v13, v13

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17

    goto :goto_0

    :cond_1
    move-object v9, v10

    .line 4
    :goto_0
    :try_start_2
    aget-byte v13, v0, v18

    int-to-byte v13, v13

    const/16 v14, 0xcd

    aget-byte v14, v0, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v20, 0x27

    aget-byte v11, v0, v20

    int-to-short v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v0, v16

    int-to-byte v13, v13

    const/16 v14, 0x488

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    or-int/lit8 v14, v0, 0x4a

    int-to-short v14, v14

    invoke-static {v13, v0, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    .line 5
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    and-int/lit8 v13, v11, 0x21

    or-int/lit8 v11, v11, 0x21

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :catch_0
    const/16 v20, 0xd

    goto :goto_1

    :catch_1
    move-object v0, v10

    .line 6
    :cond_2
    :try_start_3
    sget-object v11, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v13, v11, v18

    int-to-byte v13, v13

    aget-byte v14, v11, v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-byte v14, v14

    const/16 v20, 0xd

    const/16 v12, 0x6c

    int-to-short v12, v12

    :try_start_4
    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v11, v20

    int-to-byte v13, v13

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    const/16 v14, 0x81

    int-to-short v14, v14

    invoke-static {v13, v11, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    const/16 v12, 0x55

    if-eqz v0, :cond_3

    .line 7
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    or-int/lit8 v13, v11, 0x5f

    shl-int/2addr v13, v7

    xor-int/lit8 v11, v11, 0x5f

    sub-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v14, v13, v20

    int-to-byte v14, v14

    aget-byte v13, v13, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    int-to-byte v13, v13

    move/from16 v22, v12

    const/16 v12, 0x95

    int-to-short v12, v12

    :try_start_6
    invoke-static {v14, v13, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    :goto_2
    move-object v11, v10

    goto :goto_3

    :catch_4
    :cond_3
    move/from16 v22, v12

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v12, v5

    if-nez v12, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v14, 0x7f

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v23, 0x13

    aget-byte v13, v13, v23
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    int-to-byte v13, v13

    move/from16 v23, v15

    xor-int/lit16 v15, v13, 0x2ef5

    move/from16 v24, v5

    and-int/lit16 v5, v13, 0x2ef5

    or-int/2addr v5, v15

    int-to-short v5, v5

    :try_start_8
    invoke-static {v14, v13, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :catch_5
    move/from16 v24, v5

    move/from16 v23, v15

    goto :goto_5

    :cond_4
    move/from16 v24, v5

    move/from16 v23, v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v12, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v13, v12, v20

    int-to-byte v13, v13

    const/16 v14, 0x2b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x91

    and-int/lit16 v15, v12, 0x91

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    :goto_5
    move-object v5, v10

    goto :goto_7

    :cond_5
    move/from16 v24, v5

    move/from16 v23, v15

    move-object v5, v10

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_7
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v15, v14, v20

    int-to-byte v15, v15

    aget-byte v14, v14, v22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    int-to-byte v14, v14

    const/16 v25, 0x2d

    :try_start_a
    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move/from16 v26, v7

    move-object/from16 v27, v8

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    long-to-int v7, v7

    mul-int/lit8 v8, v12, 0x2e

    not-int v10, v12

    add-int/lit8 v8, v8, 0x2c

    move-object/from16 v29, v2

    not-int v2, v12

    xor-int v30, v2, v7

    and-int/2addr v2, v7

    or-int v2, v30, v2

    not-int v2, v2

    const/16 v30, -0x1

    xor-int v30, v30, v12

    or-int v12, v30, v12

    not-int v12, v12

    xor-int v30, v2, v12

    and-int/2addr v2, v12

    or-int v2, v30, v2

    mul-int/lit8 v2, v2, -0x2d

    not-int v2, v2

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, -0x1

    not-int v2, v7

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x2d

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v8, v2

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    int-to-short v2, v7

    :try_start_c
    invoke-static {v15, v14, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v13, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_9

    :catch_7
    move-object/from16 v29, v2

    goto :goto_8

    :catch_8
    move-object/from16 v29, v2

    move/from16 v26, v7

    move-object/from16 v27, v8

    :catch_9
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :catch_a
    :cond_6
    move-object/from16 v29, v2

    move/from16 v26, v7

    move-object/from16 v27, v8

    const/16 v25, 0x2d

    goto :goto_8

    :goto_9
    const/16 v2, 0xc1

    const-class v7, Ljava/lang/String;

    const/16 v8, 0xdb

    const/16 v10, 0x164

    if-eqz v11, :cond_7

    :goto_a
    move-object v9, v11

    goto :goto_b

    :cond_7
    if-nez v9, :cond_9

    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    const/16 v28, 0x0

    :try_start_d
    throw v28
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    :try_start_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v13, 0x2de

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v12, v22

    int-to-byte v14, v14

    const/16 v15, 0xb7

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    move/from16 v11, v26

    :try_start_f
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v9, v13, v17

    aget-byte v9, v12, v10

    int-to-byte v9, v9

    aget-byte v11, v12, v8

    int-to-byte v11, v11

    int-to-short v12, v2

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v7, v12, v17

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_58

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    :try_start_10
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0xcc

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17

    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v13, v12, 0x77

    and-int/lit8 v12, v12, 0x77

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_11
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v17

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    const/16 v13, 0x296

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v14, 0xd9

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v0, v20

    int-to-byte v13, v13

    aget-byte v14, v0, v22

    int-to-byte v14, v14

    const/16 v15, 0xe8

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v7, v15, v17

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_57

    :try_start_12
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v17

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-short v13, v2

    invoke-static {v11, v0, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v7, v13, v17

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_56

    :goto_c
    const/4 v12, 0x5

    if-nez v5, :cond_c

    if-eqz v9, :cond_c

    :try_start_13
    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v5, v16

    int-to-byte v11, v11

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    const/16 v14, 0xf2

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17

    move/from16 v13, v24

    :try_start_14
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v11, v14, v26

    aput-object v9, v14, v17

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    aget-byte v13, v5, v8

    int-to-byte v13, v13

    int-to-short v15, v2

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v5, v10

    int-to-byte v13, v13

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v13, v5, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v5, v15, v17

    const/16 v26, 0x1

    aput-object v7, v15, v26

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_d
    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v13, v10

    int-to-byte v11, v11

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    int-to-short v2, v2

    invoke-static {v11, v14, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x7

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v28, v15, v17

    const/16 v26, 0x1

    aput-object v5, v15, v26

    const/16 v24, 0x2

    aput-object v9, v15, v24

    const/4 v14, 0x3

    aput-object v0, v15, v14

    move/from16 v21, v8

    const/4 v8, 0x4

    aput-object v5, v15, v8

    aput-object v9, v15, v12

    const/4 v5, 0x6

    aput-object v0, v15, v5

    const/4 v11, 0x7

    new-array v9, v11, [Z

    fill-array-data v9, :array_0

    move/from16 v30, v8

    new-array v8, v11, [Z

    fill-array-data v8, :array_1

    move/from16 v31, v5

    new-array v5, v11, [Z

    aput-boolean v17, v5, v17

    const/16 v26, 0x1

    aput-boolean v17, v5, v26

    const/16 v24, 0x2

    aput-boolean v26, v5, v24

    aput-boolean v26, v5, v14

    aput-boolean v17, v5, v30

    aput-boolean v26, v5, v12

    aput-boolean v26, v5, v31
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    const/16 v32, 0x9f

    const/16 v33, 0x144

    const/16 v11, 0x1a

    :try_start_16
    aget-byte v0, v13, v18

    int-to-byte v0, v0

    aget-byte v14, v13, v33

    int-to-byte v14, v14

    const/16 v12, 0xfb

    int-to-short v12, v12

    invoke-static {v0, v14, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x5a

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    aget-byte v13, v13, v32

    int-to-byte v13, v13

    const/16 v14, 0x112

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    const/16 v12, 0x22

    if-lt v0, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_e

    :cond_d
    move/from16 v12, v17

    :goto_e
    const/16 v13, 0x1d

    if-ne v0, v13, :cond_e

    goto :goto_f

    :cond_e
    if-lt v0, v11, :cond_f

    const/4 v13, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    move/from16 v13, v17

    :goto_10
    :try_start_17
    aput-boolean v13, v5, v17
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    const/16 v13, 0x15

    if-lt v0, v13, :cond_10

    sget v13, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v24, 0x2

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_11

    :cond_10
    move/from16 v26, v17

    const/4 v14, 0x1

    goto :goto_11

    :cond_11
    const/4 v14, 0x1

    const/16 v26, 0x1

    :goto_11
    :try_start_18
    aput-boolean v26, v5, v14

    const/16 v13, 0x15

    if-lt v0, v13, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    move/from16 v0, v17

    :goto_12
    aput-boolean v0, v5, v30
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_13

    :catch_b
    move/from16 v12, v17

    :catch_c
    :goto_13
    move/from16 v13, v17

    move v14, v13

    :goto_14
    if-nez v13, :cond_61

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v37, v10

    const/16 v10, 0x9

    if-ge v14, v10, :cond_61

    :try_start_19
    aget-boolean v0, v5, v14
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    if-eqz v0, :cond_60

    const/16 v38, 0x66

    move/from16 v39, v10

    const/16 v40, 0xbf

    :try_start_1a
    aget-boolean v41, v9, v14

    aget-object v0, v15, v14

    aget-boolean v42, v8, v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_54

    const/16 v43, 0x463

    if-eqz v41, :cond_18

    if-eqz v0, :cond_15

    sget v44, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move/from16 v45, v11

    add-int/lit8 v11, v44, 0x4d

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v24, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_13

    const/16 v10, 0x24

    :try_start_1b
    div-int/lit8 v10, v10, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    move/from16 v65, v2

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    :goto_15
    move-object/from16 v48, v6

    move-object/from16 v50, v7

    :goto_16
    move-object/from16 v55, v8

    move-object/from16 v58, v9

    :goto_17
    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    :goto_18
    move-object v12, v3

    goto/16 :goto_5b

    .line 8
    :cond_13
    :goto_19
    :try_start_1c
    sget-object v10, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v10, v37
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    int-to-byte v11, v11

    move-object/from16 v46, v4

    :try_start_1d
    aget-byte v4, v10, v21

    int-to-byte v4, v4

    invoke-static {v11, v4, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v10, v16

    int-to-byte v11, v11

    const/16 v47, 0xf

    aget-byte v10, v10, v47
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    int-to-byte v10, v10

    move-object/from16 v47, v5

    const/16 v5, 0x118

    int-to-short v5, v5

    :try_start_1e
    invoke-static {v11, v10, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v4, :cond_16

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    :goto_1a
    move-object/from16 v47, v5

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object/from16 v46, v4

    goto :goto_1a

    :goto_1b
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :catchall_6
    move-exception v0

    move/from16 v65, v2

    goto :goto_15

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move/from16 v45, v11

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v10, v5, v38

    int-to-byte v10, v10

    aget-byte v11, v5, v39

    int-to-byte v11, v11

    move-object/from16 v41, v5

    xor-int/lit16 v5, v11, 0x11b

    move/from16 v39, v5

    and-int/lit16 v5, v11, 0x11b

    or-int v5, v39, v5

    int-to-short v5, v5

    invoke-static {v10, v11, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v41, v43

    int-to-byte v0, v0

    aget-byte v5, v41, v45

    int-to-byte v5, v5

    xor-int/lit16 v10, v5, 0x123

    and-int/lit16 v11, v5, 0x123

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v0, v5, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const/4 v11, 0x1

    :try_start_20
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v17

    aget-byte v0, v41, v37

    int-to-byte v0, v0

    aget-byte v5, v41, v40

    int-to-byte v5, v5

    const/16 v10, 0x123

    int-to-short v11, v10

    invoke-static {v0, v5, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    aput-object v7, v5, v17

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_18
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move/from16 v45, v11

    :goto_1c
    if-eqz v41, :cond_2e

    :try_start_22
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    sget-object v10, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v10, v37

    int-to-byte v11, v11

    const/16 v48, 0x296

    aget-byte v4, v10, v48
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    int-to-byte v4, v4

    move-object/from16 v48, v6

    const/16 v6, 0xd9

    int-to-short v6, v6

    :try_start_24
    invoke-static {v11, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v10, v16

    int-to-byte v6, v6

    aget-byte v10, v10, v20
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x125

    move-object/from16 v50, v7

    and-int/lit16 v7, v10, 0x125

    or-int/2addr v7, v11

    int-to-short v7, v7

    :try_start_25
    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    const-wide/32 v10, -0x6069e416

    xor-long/2addr v6, v10

    :try_start_26
    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-nez v4, :cond_2c

    .line 9
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v51, v11, 0x31

    and-int/lit8 v11, v11, 0x31

    const/16 v26, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v11, v51, v11

    move-object/from16 v51, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v24, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_2b

    if-nez v6, :cond_19

    move/from16 v4, v31

    goto :goto_1e

    :cond_19
    if-nez v7, :cond_1a

    const/4 v4, 0x5

    goto :goto_1e

    :cond_1a
    if-nez v10, :cond_1b

    move/from16 v4, v30

    goto :goto_1e

    :cond_1b
    const/4 v4, 0x3

    .line 10
    :goto_1e
    :try_start_27
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v4, 0x197

    neg-int v7, v7

    neg-int v7, v7

    const/16 v54, -0x195

    or-int v55, v54, v7

    const/16 v26, 0x1

    shl-int/lit8 v55, v55, 0x1

    xor-int v7, v54, v7

    sub-int v55, v55, v7

    not-int v7, v4

    xor-int v54, v7, v6

    and-int/2addr v7, v6

    or-int v7, v54, v7

    not-int v7, v7

    move/from16 v54, v7

    not-int v7, v6

    xor-int/lit8 v56, v7, 0x1

    and-int/lit8 v57, v7, 0x1

    or-int v56, v56, v57

    move/from16 v57, v7

    or-int v7, v56, v4

    not-int v7, v7

    xor-int v56, v54, v7

    and-int v7, v54, v7

    or-int v7, v56, v7

    mul-int/lit16 v7, v7, -0x196

    neg-int v7, v7

    neg-int v7, v7

    and-int v54, v55, v7

    or-int v7, v55, v7

    add-int v54, v54, v7

    not-int v7, v4

    move/from16 v55, v7

    not-int v7, v6

    or-int v7, v55, v7

    xor-int/lit8 v55, v7, 0x1

    const/16 v26, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int v7, v55, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    and-int v55, v54, v7

    or-int v7, v54, v7

    add-int v55, v55, v7

    const/4 v7, -0x2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v57, v4

    and-int v54, v57, v4

    or-int v7, v7, v54

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x196

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v55, v6

    or-int v6, v55, v6

    add-int/2addr v7, v6

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move/from16 v6, v17

    :goto_1f
    if-ge v6, v4, :cond_1f

    if-eqz v42, :cond_1e

    .line 11
    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v7, v7, 0x3d

    move/from16 v54, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v24, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1d

    const/16 v4, 0x10

    :try_start_28
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    if-eqz v4, :cond_1c

    :goto_20
    move-object/from16 v55, v8

    move-object v4, v9

    goto :goto_21

    :cond_1c
    move-object/from16 v55, v8

    move-object/from16 v58, v9

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    move/from16 v65, v2

    goto/16 :goto_16

    :cond_1d
    move/from16 v4, v45

    .line 12
    :try_start_29
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    if-eqz v4, :cond_1c

    goto :goto_20

    :goto_21
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    long-to-int v8, v8

    mul-int/lit16 v9, v7, 0x8d

    add-int/lit16 v9, v9, -0x46d7

    xor-int/lit8 v56, v8, 0x41

    and-int/lit8 v57, v8, 0x41

    move-object/from16 v58, v4

    or-int v4, v56, v57

    mul-int/lit16 v4, v4, 0x8c

    neg-int v4, v4

    neg-int v4, v4

    or-int v56, v9, v4

    const/16 v26, 0x1

    shl-int/lit8 v56, v56, 0x1

    xor-int/2addr v4, v9

    sub-int v56, v56, v4

    not-int v4, v7

    xor-int/lit8 v9, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    or-int/2addr v4, v9

    not-int v9, v4

    move/from16 v57, v4

    not-int v4, v8

    xor-int/lit8 v59, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    or-int v4, v59, v4

    not-int v4, v4

    xor-int v59, v9, v4

    and-int/2addr v4, v9

    or-int v4, v59, v4

    mul-int/lit16 v4, v4, -0x118

    add-int v4, v4, v56

    const/16 v9, -0x42

    xor-int v56, v9, v7

    and-int/2addr v9, v7

    or-int v9, v56, v9

    not-int v9, v9

    move/from16 v56, v4

    not-int v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    or-int v7, v57, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x8c

    and-int v7, v56, v4

    or-int v4, v56, v4

    add-int/2addr v7, v4

    goto :goto_25

    :catchall_9
    move-exception v0

    move-object/from16 v58, v4

    :goto_22
    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    :goto_23
    const/16 v45, 0x1a

    goto/16 :goto_18

    :goto_24
    not-int v4, v7

    rsub-int/lit8 v7, v4, 0x5f

    :goto_25
    int-to-char v4, v7

    :try_start_2b
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v56, v5

    goto :goto_27

    :catchall_a
    move-exception v0

    goto :goto_22

    :catchall_b
    move-exception v0

    :goto_26
    move-object/from16 v55, v8

    move-object/from16 v58, v9

    goto :goto_22

    :cond_1e
    move/from16 v54, v4

    move-object/from16 v55, v8

    move-object/from16 v58, v9

    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v4, -0x2f3

    const v9, -0x5e6000

    xor-int v56, v8, v9

    and-int/2addr v8, v9

    const/16 v26, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int v56, v56, v8

    not-int v8, v4

    or-int/lit16 v8, v8, -0x2001

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5e8

    add-int v8, v8, v56

    not-int v9, v4

    move-object/from16 v56, v5

    xor-int/lit16 v5, v9, -0x2001

    and-int/lit16 v9, v9, -0x2001

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int/lit16 v9, v4, 0x2000

    and-int/lit16 v4, v4, 0x2000

    or-int/2addr v4, v9

    xor-int v9, v4, v7

    and-int v57, v4, v7

    or-int v9, v9, v57

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    const/16 v26, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    not-int v5, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    and-int/lit8 v4, v6, 0x1

    or-int/lit8 v5, v6, 0x1

    add-int v6, v4, v5

    move/from16 v4, v54

    move-object/from16 v8, v55

    move-object/from16 v5, v56

    move-object/from16 v9, v58

    const/16 v45, 0x1a

    goto/16 :goto_1f

    :cond_1f
    move-object/from16 v56, v5

    move-object/from16 v55, v8

    move-object/from16 v58, v9

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    if-nez v52, :cond_21

    const/4 v5, 0x2

    :try_start_2c
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v4, v6, v26

    aput-object v0, v6, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v5, v4, v37

    int-to-byte v5, v5

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v37

    int-to-byte v7, v7

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    invoke-static {v7, v4, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v4, v8, v17

    const/16 v26, 0x1

    aput-object v50, v8, v26

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    move-object v6, v4

    move-object/from16 v4, v51

    :goto_28
    move-object/from16 v7, v53

    goto/16 :goto_2a

    :catchall_c
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :cond_21
    if-nez v53, :cond_24

    .line 13
    sget v5, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v6, v5, 0x4b

    const/16 v26, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v7, v5, 0x4b

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v24, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_22

    const/16 v6, 0x44

    :try_start_2e
    div-int/lit8 v6, v6, 0x0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :cond_22
    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v5, 0x2

    .line 14
    :try_start_2f
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v4, v6, v26

    aput-object v0, v6, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v5, v4, v37

    int-to-byte v5, v5

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v37

    int-to-byte v7, v7

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    invoke-static {v7, v4, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v4, v8, v17

    const/16 v26, 0x1

    aput-object v50, v8, v26

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    move-object v7, v4

    move-object/from16 v4, v51

    move-object/from16 v6, v52

    goto/16 :goto_2a

    :catchall_d
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :cond_24
    if-nez v10, :cond_26

    const/4 v5, 0x2

    :try_start_31
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v4, v6, v26

    aput-object v0, v6, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v5, v4, v37

    int-to-byte v5, v5

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v37

    int-to-byte v7, v7

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    invoke-static {v7, v4, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v4, v8, v17

    const/16 v26, 0x1

    aput-object v50, v8, v26

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    move-object v10, v4

    move-object/from16 v4, v51

    :goto_29
    move-object/from16 v6, v52

    goto/16 :goto_28

    :catchall_e
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :cond_26
    const/4 v5, 0x2

    :try_start_33
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v4, v6, v26

    aput-object v0, v6, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v5, v4, v37

    int-to-byte v5, v5

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v37

    int-to-byte v7, v7

    aget-byte v8, v4, v21

    int-to-byte v8, v8

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v7, v9, v17

    const/4 v11, 0x1

    aput-object v50, v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :try_start_34
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v17

    aget-byte v7, v4, v37

    int-to-byte v7, v7

    aget-byte v8, v4, v33

    int-to-byte v8, v8

    const/16 v9, 0x145

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v37

    int-to-byte v8, v8

    aget-byte v11, v4, v21

    int-to-byte v11, v11

    invoke-static {v8, v11, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v51, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    aput-object v8, v4, v17

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :try_start_35
    aget-byte v6, v51, v37

    int-to-byte v6, v6

    aget-byte v7, v51, v33

    int-to-byte v7, v7

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v51, v16

    int-to-byte v7, v7

    aget-byte v8, v51, v39

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x158

    and-int/lit16 v11, v8, 0x158

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    move-object v4, v5

    goto/16 :goto_29

    :goto_2a
    move-object/from16 v8, v55

    move-object/from16 v5, v56

    move-object/from16 v9, v58

    const/16 v45, 0x1a

    goto/16 :goto_1d

    :catchall_f
    move-exception v0

    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :catch_d
    move-exception v0

    goto :goto_2b

    :cond_27
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    throw v4

    :cond_28
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_d
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :goto_2b
    :try_start_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v7, v6, v38

    int-to-byte v7, v7

    aget-byte v8, v6, v39

    int-to-byte v8, v8

    const/16 v9, 0x160

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v6, v43

    int-to-byte v5, v5

    const/16 v45, 0x1a

    aget-byte v7, v6, v45

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x123

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const/4 v5, 0x2

    :try_start_38
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v7, v26

    aput-object v4, v7, v17

    aget-byte v0, v6, v37

    int-to-byte v0, v0

    aget-byte v4, v6, v40

    int-to-byte v4, v4

    const/16 v10, 0x123

    int-to-short v5, v10

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v50, v4, v17

    const/16 v26, 0x1

    aput-object v29, v4, v26

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v0

    :catchall_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v0

    :cond_2b
    move-object/from16 v55, v8

    move-object/from16 v58, v9

    const/16 v28, 0x0

    .line 15
    throw v28

    :cond_2c
    move-object/from16 v51, v4

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    :goto_2c
    move-object/from16 v55, v8

    move-object/from16 v58, v9

    goto :goto_30

    :catchall_13
    move-exception v0

    :goto_2d
    move-object/from16 v55, v8

    move-object/from16 v58, v9

    goto :goto_2f

    :catchall_14
    move-exception v0

    :goto_2e
    move-object/from16 v50, v7

    goto :goto_2d

    :catchall_15
    move-exception v0

    move-object/from16 v48, v6

    goto :goto_2e

    .line 16
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v0

    :catchall_16
    move-exception v0

    move-object/from16 v48, v6

    move-object/from16 v50, v7

    goto/16 :goto_26

    :cond_2e
    move-object/from16 v48, v6

    move-object/from16 v50, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    goto :goto_2c

    :goto_30
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0x2de

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x34

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    move/from16 v6, v37

    int-to-short v8, v6

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const/4 v11, 0x1

    :try_start_3a
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v17

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    aget-byte v8, v0, v22

    int-to-byte v8, v8

    const/16 v9, 0x194

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v50, v8, v17

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_53

    const/16 v37, 0x164

    :try_start_3b
    aget-byte v6, v0, v37

    int-to-byte v6, v6

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    const/16 v9, 0x19e

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    aget-byte v9, v0, v32

    int-to-byte v9, v9

    const/16 v11, 0x1a9

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_52

    :try_start_3c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    const/16 v8, 0x56

    int-to-byte v8, v8

    const/16 v45, 0x1a

    :try_start_3d
    aget-byte v9, v0, v45
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_51

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x1af

    move-object/from16 v42, v7

    and-int/lit16 v7, v9, 0x1af

    or-int/2addr v7, v11

    int-to-short v7, v7

    :try_start_3e
    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    const/4 v7, 0x5

    :try_start_3f
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_50

    :try_start_40
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    const/16 v5, 0x1f00

    :try_start_41
    new-array v5, v5, [B

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_48

    :try_start_42
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v17

    const/16 v37, 0x164

    aget-byte v4, v0, v37

    int-to-byte v4, v4

    const/16 v8, 0x1c3

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v11, v9, 0x101

    and-int/lit16 v9, v9, 0x101

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v37, 0x164

    aget-byte v8, v0, v37

    int-to-byte v8, v8

    aget-byte v9, v0, v40

    int-to-byte v9, v9

    const/16 v11, 0x1c9

    move-object/from16 v53, v5

    int-to-short v5, v11

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v8, v11, v17

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4d

    :try_start_43
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v17

    const/16 v37, 0x164

    aget-byte v4, v0, v37

    int-to-byte v4, v4

    aget-byte v8, v0, v18

    int-to-byte v8, v8

    const/16 v9, 0x1db

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v37, 0x164

    aget-byte v8, v0, v37

    int-to-byte v8, v8

    aget-byte v11, v0, v40

    int-to-byte v11, v11

    invoke-static {v8, v11, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v5, v8, v17

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4c

    :try_start_44
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v53, v5, v17

    const/16 v37, 0x164

    aget-byte v7, v0, v37

    int-to-byte v7, v7

    aget-byte v8, v0, v18

    int-to-byte v8, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    const/16 v56, 0xc6

    aget-byte v11, v0, v56

    int-to-byte v11, v11

    move-object/from16 v57, v10

    const/16 v10, 0x1f1

    int-to-short v10, v10

    invoke-static {v8, v11, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v46, v10, v17

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4b

    const/16 v37, 0x164

    :try_start_45
    aget-byte v5, v0, v37

    int-to-byte v5, v5

    aget-byte v7, v0, v18

    int-to-byte v7, v7

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v16

    int-to-byte v7, v7

    aget-byte v0, v0, v39

    int-to-byte v0, v0

    xor-int/lit16 v8, v0, 0x158

    and-int/lit16 v9, v0, 0x158

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4a

    const/16 v0, 0x1ed8

    move-object/from16 v8, v27

    move-object/from16 v5, v53

    const/16 v4, 0x10

    const/4 v7, 0x0

    :goto_31
    const/4 v11, 0x1

    int-to-long v9, v11

    .line 17
    :try_start_46
    array-length v11, v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_48

    move-object/from16 v53, v8

    move/from16 v8, v17

    :goto_32
    if-ge v8, v11, :cond_2f

    move/from16 v59, v8

    :try_start_47
    aget-byte v8, v5, v59
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    move-wide/from16 v60, v9

    int-to-long v8, v8

    shl-long v62, v60, v31

    add-long v8, v8, v62

    const/16 v49, 0x10

    shl-long v62, v60, v49

    add-long v8, v8, v62

    sub-long v8, v8, v60

    add-int/lit8 v10, v59, 0x1

    move-wide/from16 v74, v8

    move v8, v10

    move-wide/from16 v9, v74

    goto :goto_32

    :catchall_17
    move-exception v0

    :goto_33
    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v2, v0

    move-object v12, v3

    goto/16 :goto_59

    :cond_2f
    move-wide/from16 v60, v9

    .line 18
    :try_start_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v4, -0x291

    const v10, 0x1a106

    add-int/2addr v9, v10

    const/16 v10, -0xa3

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v4

    move/from16 v59, v9

    xor-int/lit16 v9, v11, 0xa2

    move/from16 v62, v9

    and-int/lit16 v9, v11, 0xa2

    or-int v9, v62, v9

    not-int v9, v9

    xor-int v62, v10, v9

    and-int/2addr v9, v10

    or-int v9, v62, v9

    xor-int/lit16 v10, v8, 0xa2

    move/from16 v62, v9

    and-int/lit16 v9, v8, 0xa2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v62, v9

    and-int v9, v62, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x292

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v59, v9

    and-int v9, v59, v9

    const/16 v26, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    xor-int/lit16 v9, v11, 0xa2

    and-int/lit16 v11, v11, 0xa2

    or-int/2addr v9, v11

    not-int v11, v9

    mul-int/lit16 v11, v11, 0x292

    xor-int v59, v10, v11

    and-int/2addr v10, v11

    const/16 v26, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v59, v59, v10

    not-int v9, v9

    or-int/lit16 v8, v8, 0xa2

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x292

    and-int v9, v59, v8

    or-int v8, v59, v8

    add-int/2addr v9, v8

    add-int/lit16 v8, v4, 0x1eef

    aget-byte v8, v5, v8

    or-int/lit8 v10, v8, -0x9

    const/16 v26, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v8, v8, -0x9

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    aput-byte v8, v5, v9

    array-length v8, v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_48

    neg-int v9, v4

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/16 v26, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    const/4 v8, 0x3

    :try_start_49
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v24, 0x2

    aput-object v8, v9, v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v26

    aput-object v5, v9, v17

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v37, 0x164

    aget-byte v8, v5, v37

    int-to-byte v8, v8

    const/16 v10, 0x3bf

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x1f9

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v59, v4

    const/4 v11, 0x3

    new-array v4, v11, [Ljava/lang/Class;

    aput-object v46, v4, v17

    const/16 v26, 0x1

    aput-object v10, v4, v26

    const/16 v24, 0x2

    aput-object v10, v4, v24

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_49

    :try_start_4a
    sget-object v8, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_48

    const/16 v9, 0x30

    if-nez v8, :cond_31

    .line 19
    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v11, v8, 0x4d

    const/16 v26, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v8, v8, 0x4d

    sub-int/2addr v11, v8

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 20
    :try_start_4b
    sput-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v62

    shr-long v62, v62, v9

    const-wide v64, 0x3e1ca75f53db88c4L    # 1.6678705772653194E-9

    add-long v62, v62, v64

    move/from16 v64, v9

    move-object v11, v10

    xor-long v9, v60, v62

    long-to-int v8, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v60, 0x0

    cmp-long v9, v9, v60

    add-int/lit8 v9, v9, 0x6

    int-to-byte v9, v9

    sget-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v62

    const/16 v10, 0x20

    shr-long v62, v62, v10

    const-wide v65, 0x3e1ca75f2658fc91L    # 1.667870419370956E-9

    sub-long v65, v65, v62

    move-object/from16 v62, v4

    move-object v10, v5

    xor-long v4, v60, v65

    long-to-int v4, v4

    new-array v4, v4, [I

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sget-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    sget-wide v65, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v67

    shr-long v67, v67, v64

    const-wide v69, 0x3e1ca75f2658fcb3L    # 1.667870419370963E-9

    sub-long v69, v69, v67

    move-object/from16 v63, v4

    move/from16 v67, v5

    xor-long v4, v65, v69

    long-to-int v4, v4

    int-to-byte v4, v4

    ushr-long v4, v60, v4

    long-to-int v4, v4

    and-int v5, v4, v8

    not-int v5, v5

    or-int/2addr v4, v8

    and-int/2addr v4, v5

    aput v4, v63, v67

    sget-wide v4, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v60

    shr-long v60, v60, v64

    const-wide v64, 0x3e1ca75f2658fc92L    # 1.6678704193709562E-9

    add-long v60, v60, v64

    xor-long v4, v4, v60

    long-to-int v4, v4

    move/from16 v60, v4

    sget-wide v4, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    long-to-int v4, v4

    not-int v5, v8

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    aput v4, v63, v60

    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->afLogForce:I

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    move/from16 v60, v4

    move-object/from16 v61, v5

    move/from16 v4, v31

    :try_start_4c
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    :try_start_4d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v36, 0x5

    aput-object v4, v5, v36

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v30

    const/16 v35, 0x3

    aput-object v61, v5, v35

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0x2

    aput-object v4, v5, v24

    const/16 v26, 0x1

    aput-object v63, v5, v26

    aput-object v62, v5, v17

    aget-byte v4, v10, v16

    int-to-byte v4, v4

    const/16 v8, 0x1e8

    aget-byte v8, v10, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x214

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v37, 0x164

    aget-byte v8, v10, v37

    int-to-byte v8, v8

    aget-byte v9, v10, v40

    int-to-byte v9, v9

    move-object/from16 v63, v10

    move-object/from16 v65, v11

    const/16 v10, 0x1c9

    int-to-short v11, v10

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    const/4 v9, 0x6

    :try_start_4e
    new-array v10, v9, [Ljava/lang/Class;

    aput-object v8, v10, v17

    const-class v8, [I

    const/16 v26, 0x1

    aput-object v8, v10, v26

    const/16 v24, 0x2

    aput-object v65, v10, v24

    const-class v8, [B

    const/16 v35, 0x3

    aput-object v8, v10, v35

    aput-object v65, v10, v30

    const/4 v8, 0x5

    aput-object v65, v10, v8

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v11, v30

    :goto_34
    const/16 v37, 0x164

    goto/16 :goto_36

    :catchall_18
    move-exception v0

    goto :goto_35

    :catchall_19
    move-exception v0

    const/4 v9, 0x6

    goto :goto_35

    :catchall_1a
    move-exception v0

    move v9, v4

    :goto_35
    :try_start_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    :catchall_1b
    move-exception v0

    move/from16 v9, v31

    goto/16 :goto_33

    :cond_31
    move-object/from16 v62, v4

    move-object/from16 v63, v5

    move/from16 v64, v9

    move-object/from16 v65, v10

    move/from16 v9, v31

    :try_start_50
    sput-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const/16 v10, 0x20

    shr-long/2addr v4, v10

    const-wide v10, -0xe25f70f403b7373L    # -2.7125194675178367E240

    sub-long/2addr v10, v4

    xor-long v4, v60, v10

    long-to-int v4, v4

    sget-wide v10, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v60

    shr-long v60, v60, v64

    const-wide v66, 0xe25f70f43c50c7eL

    sub-long v66, v66, v60

    xor-long v10, v10, v66

    long-to-int v5, v10

    sget-wide v10, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v60
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_48

    shr-long v60, v60, v64

    const-wide v66, -0xe25f70f46396114L    # -2.7125194303076595E240

    add-long v60, v60, v66

    xor-long v10, v10, v60

    long-to-int v10, v10

    .line 21
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move/from16 v11, v30

    .line 22
    :try_start_51
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v35, 0x3

    aput-object v10, v9, v35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v24, 0x2

    aput-object v5, v9, v24

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v26, 0x1

    aput-object v4, v9, v26

    aput-object v62, v9, v17

    aget-byte v4, v63, v16

    int-to-byte v4, v4

    const/16 v5, 0xaf

    aget-byte v5, v63, v5

    int-to-byte v5, v5

    xor-int/lit16 v10, v5, 0x212

    and-int/lit16 v11, v5, 0x212

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v4, v11, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v63, v20

    int-to-byte v5, v5

    aget-byte v10, v63, v19

    int-to-byte v10, v10

    const/16 v11, 0x252

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/16 v37, 0x164

    aget-byte v10, v63, v37

    int-to-byte v10, v10

    aget-byte v11, v63, v40
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_47

    int-to-byte v11, v11

    move/from16 v60, v12

    move/from16 v61, v13

    const/16 v12, 0x1c9

    int-to-short v13, v12

    :try_start_52
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v10, v12, v17

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v10, v12, v26

    const/16 v24, 0x2

    aput-object v65, v12, v24

    const/16 v35, 0x3

    aput-object v65, v12, v35

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_46

    goto/16 :goto_34

    :goto_36
    :try_start_53
    aget-byte v5, v63, v37

    int-to-byte v5, v5

    aget-byte v8, v63, v40

    int-to-byte v8, v8

    const/16 v10, 0x1c9

    int-to-short v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v63, v39

    int-to-byte v8, v8

    aget-byte v12, v63, v25

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x264

    and-int/lit16 v10, v12, 0x264

    or-int/2addr v10, v13

    int-to-short v10, v10

    invoke-static {v8, v12, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_44

    const/4 v10, 0x1

    :try_start_54
    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_45

    :try_start_55
    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v49, 0x10

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_44

    :try_start_56
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v8, v12, v17
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_45

    :try_start_57
    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_44

    if-eqz v41, :cond_40

    .line 23
    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 24
    :try_start_58
    sget-object v10, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    if-nez v10, :cond_32

    move-object/from16 v12, v52

    goto :goto_37

    :cond_32
    move-object/from16 v12, v42

    :goto_37
    if-nez v10, :cond_33

    move-object/from16 v10, v57

    :goto_38
    const/16 v37, 0x164

    goto :goto_39

    :cond_33
    move-object/from16 v10, v51

    goto :goto_38

    .line 25
    :goto_39
    aget-byte v13, v63, v37

    int-to-byte v13, v13

    const/16 v30, 0x25

    aget-byte v8, v63, v40

    int-to-byte v8, v8

    invoke-static {v13, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v63, v23

    int-to-byte v13, v13

    aget-byte v11, v63, v25

    int-to-byte v11, v11

    const/16 v5, 0x26a

    int-to-short v5, v5

    invoke-static {v13, v11, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v46, v13, v17

    const/16 v26, 0x1

    aput-object v65, v13, v26

    const/16 v24, 0x2

    aput-object v65, v13, v24

    invoke-virtual {v8, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v37, 0x164

    aget-byte v8, v63, v37

    int-to-byte v8, v8

    aget-byte v11, v63, v33

    int-to-byte v11, v11

    const/16 v13, 0x145

    int-to-short v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    const/16 v37, 0x164

    :try_start_59
    aget-byte v11, v63, v37

    int-to-byte v11, v11

    aget-byte v13, v63, v21

    int-to-byte v13, v13

    invoke-static {v11, v13, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v26, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Class;

    aput-object v26, v11, v17

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_10
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    move/from16 v66, v14

    :try_start_5a
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v17

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_25

    if-eqz v60, :cond_35

    const/16 v37, 0x164

    :try_start_5b
    aget-byte v13, v63, v37

    int-to-byte v13, v13

    aget-byte v14, v63, v21

    int-to-byte v14, v14

    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v63, v39
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    int-to-byte v14, v14

    move-object/from16 v67, v15

    :try_start_5c
    aget-byte v15, v63, v22

    int-to-byte v15, v15

    move-object/from16 v68, v7

    const/16 v7, 0x26d

    int-to-short v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    :goto_3a
    const/16 v7, 0x400

    goto :goto_3c

    :catchall_1c
    move-exception v0

    goto :goto_3b

    :catchall_1d
    move-exception v0

    move-object/from16 v67, v15

    :goto_3b
    :try_start_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :catchall_1e
    move-exception v0

    goto/16 :goto_47

    :catch_e
    move-exception v0

    goto/16 :goto_46

    :cond_34
    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_e
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :cond_35
    move-object/from16 v68, v7

    move-object/from16 v67, v15

    goto :goto_3a

    :goto_3c
    :try_start_5e
    new-array v13, v7, [B

    const/16 v45, 0x1a

    aget-byte v7, v63, v45

    int-to-byte v7, v7

    aget-byte v14, v63, v39

    int-to-byte v14, v14

    const/16 v15, 0x27b

    int-to-short v15, v15

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v46, v15, v17

    const/16 v26, 0x1

    aput-object v65, v15, v26

    const/16 v24, 0x2

    aput-object v65, v15, v24

    invoke-virtual {v8, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :goto_3d
    if-lez v0, :cond_36

    const/16 v14, 0x400

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v69, v13

    const/4 v15, 0x3

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v69, v13, v17

    const/16 v26, 0x1

    aput-object v48, v13, v26

    const/16 v24, 0x2

    aput-object v14, v13, v24

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    const/4 v15, -0x1

    if-eq v14, v15, :cond_36

    .line 26
    sget v15, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v63, v15, 0x7

    const/16 v34, 0x7

    or-int/lit8 v15, v15, 0x7

    add-int v15, v63, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move-object/from16 v70, v4

    const/4 v15, 0x3

    .line 27
    :try_start_5f
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v69, v4, v17

    const/16 v26, 0x1

    aput-object v48, v4, v26

    const/16 v24, 0x2

    aput-object v13, v4, v24

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v4, v14

    and-int v13, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v0, v13

    move-object/from16 v13, v69

    move-object/from16 v4, v70

    goto :goto_3d

    :cond_36
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    aget-byte v5, v0, v39

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x27b

    and-int/lit16 v13, v5, 0x27b

    or-int/2addr v7, v13

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v37, 0x164

    aget-byte v5, v0, v37

    int-to-byte v5, v5

    aget-byte v7, v0, v19

    int-to-byte v7, v7

    const/16 v13, 0x283

    int-to-short v13, v13

    invoke-static {v5, v7, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v39

    int-to-byte v7, v7

    aget-byte v13, v0, v25

    int-to-byte v13, v13

    const/16 v14, 0x298

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    aget-byte v5, v0, v39

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x158

    and-int/lit16 v13, v5, 0x158

    or-int/2addr v7, v13

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    const/16 v7, 0x29b

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x2a9

    and-int/lit16 v11, v7, 0x2a9

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v50, v7, v17

    const/16 v26, 0x1

    aput-object v50, v7, v26

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x2

    aput-object v8, v7, v24

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    const/16 v37, 0x164

    :try_start_60
    aget-byte v5, v0, v37

    int-to-byte v5, v5

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    const/16 v8, 0x2b

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v11, 0x2b5

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    const/16 v37, 0x164

    :try_start_61
    aget-byte v7, v0, v37

    int-to-byte v7, v7

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    const/16 v13, 0x2b

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    invoke-static {v8, v13, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    const/4 v11, 0x3

    :try_start_62
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v17

    const/16 v26, 0x1

    aput-object v7, v8, v26

    const/16 v24, 0x2

    aput-object v48, v8, v24

    invoke-virtual {v4, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    const/16 v37, 0x164

    :try_start_63
    aget-byte v5, v0, v37

    int-to-byte v5, v5

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v30

    int-to-byte v7, v7

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    const/16 v11, 0x2c3

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    const/16 v37, 0x164

    :try_start_64
    aget-byte v5, v0, v37

    int-to-byte v5, v5

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v30

    int-to-byte v7, v7

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_21

    :try_start_65
    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1f

    if-nez v5, :cond_38

    :try_start_66
    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/16 v37, 0x164

    aget-byte v0, v0, v37

    int-to-byte v0, v0

    const/16 v7, 0x2c8

    int-to-short v7, v7

    invoke-static {v5, v0, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    :try_start_67
    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    goto :goto_43

    :catchall_1f
    move-exception v0

    :goto_3e
    move/from16 v65, v2

    :goto_3f
    move-object v12, v3

    :goto_40
    const/16 v36, 0x5

    :goto_41
    const/16 v45, 0x1a

    :goto_42
    move-object v2, v0

    goto/16 :goto_59

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v0

    :cond_38
    :goto_43
    move/from16 v65, v2

    move-object v12, v3

    const/16 v36, 0x5

    goto/16 :goto_4e

    :catchall_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v0

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1f

    :catchall_23
    move-exception v0

    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v0

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v0

    :catchall_25
    move-exception v0

    :goto_44
    move-object/from16 v67, v15

    goto/16 :goto_47

    :catch_f
    move-exception v0

    :goto_45
    move-object/from16 v67, v15

    goto :goto_46

    :catchall_26
    move-exception v0

    move/from16 v66, v14

    goto :goto_44

    :catch_10
    move-exception v0

    move/from16 v66, v14

    goto :goto_45

    :goto_46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v7, v5, v38

    int-to-byte v7, v7

    aget-byte v8, v5, v39

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x273

    and-int/lit16 v11, v8, 0x273

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v5, v43

    int-to-byte v7, v7

    const/16 v45, 0x1a

    aget-byte v8, v5, v45

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x123

    and-int/lit16 v11, v8, 0x123

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    const/4 v7, 0x2

    :try_start_69
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v8, v26

    aput-object v4, v8, v17

    const/16 v37, 0x164

    aget-byte v0, v5, v37

    int-to-byte v0, v0

    aget-byte v4, v5, v40

    int-to-byte v4, v4

    const/16 v5, 0x123

    int-to-short v7, v5

    invoke-static {v0, v4, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v50, v4, v17

    const/16 v26, 0x1

    aput-object v29, v4, v26

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_27

    :catchall_27
    move-exception v0

    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :goto_47
    :try_start_6b
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v37, 0x164

    aget-byte v5, v4, v37

    int-to-byte v5, v5

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v30

    int-to-byte v7, v7

    aget-byte v8, v4, v23

    int-to-byte v8, v8

    const/16 v9, 0x2c3

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_29

    const/16 v37, 0x164

    :try_start_6c
    aget-byte v5, v4, v37

    int-to-byte v5, v5

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v30

    int-to-byte v7, v7

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    invoke-static {v7, v4, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    :try_start_6d
    throw v0

    :catchall_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v0

    :catchall_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v0

    :catchall_2a
    move-exception v0

    move/from16 v66, v14

    move-object/from16 v67, v15

    goto/16 :goto_3e

    :cond_40
    move-object/from16 v70, v4

    move-object/from16 v68, v7

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v30, 0x25

    const/16 v37, 0x164

    .line 28
    aget-byte v0, v63, v37

    int-to-byte v0, v0

    const/16 v4, 0x3bf

    aget-byte v4, v63, v4

    int-to-byte v4, v4

    const/16 v5, 0x2d5

    int-to-short v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v37, 0x164

    aget-byte v4, v63, v37

    int-to-byte v4, v4

    aget-byte v5, v63, v40

    int-to-byte v5, v5

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1f

    const/4 v11, 0x1

    :try_start_6e
    new-array v5, v11, [Ljava/lang/Class;

    aput-object v4, v5, v17
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_40

    :try_start_6f
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1f

    :try_start_70
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v70, v7, v17
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_40

    :try_start_71
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-byte v7, v63, v20

    int-to-byte v7, v7

    aget-byte v8, v63, v21

    int-to-byte v8, v8

    const/16 v10, 0x2f0

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v37, 0x164

    aget-byte v7, v63, v37

    int-to-byte v7, v7

    aget-byte v8, v63, v19

    int-to-byte v8, v8

    const/16 v10, 0x2fb

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v63, v20

    int-to-byte v8, v8

    aget-byte v10, v63, v32

    int-to-byte v10, v10

    const/16 v11, 0x310

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aget-byte v8, v63, v23

    int-to-byte v8, v8

    aget-byte v10, v63, v25

    int-to-byte v10, v10

    const/16 v11, 0x26a

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    const/4 v11, 0x1

    :try_start_72
    new-array v10, v11, [Ljava/lang/Class;

    aput-object v46, v10, v17
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_40

    :try_start_73
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1f

    :try_start_74
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v17

    const/16 v37, 0x164

    aget-byte v5, v63, v37

    int-to-byte v5, v5

    const/16 v10, 0x1c3

    aget-byte v10, v63, v10

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v12, v11, 0x101

    and-int/lit16 v11, v11, 0x101

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v37, 0x164

    aget-byte v10, v63, v37

    int-to-byte v10, v10

    aget-byte v11, v63, v40

    int-to-byte v11, v11

    invoke-static {v10, v11, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v10, v12, v17

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_43

    :try_start_75
    aget-byte v8, v63, v20

    int-to-byte v8, v8

    const/16 v37, 0x164

    aget-byte v10, v63, v37

    int-to-byte v10, v10

    const/16 v11, 0x2c8

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_42

    :try_start_76
    aget-byte v10, v63, v37

    int-to-byte v10, v10

    const/16 v11, 0x234

    aget-byte v11, v63, v11

    int-to-byte v11, v11

    const/16 v12, 0x316

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1f

    const/16 v45, 0x1a

    :try_start_77
    aget-byte v12, v63, v45
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_41

    int-to-byte v12, v12

    :try_start_78
    aget-byte v13, v63, v39

    int-to-byte v13, v13

    const/16 v14, 0x27b

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1f

    const/4 v15, 0x3

    :try_start_79
    new-array v13, v15, [Ljava/lang/Class;

    aput-object v46, v13, v17

    const/16 v26, 0x1

    aput-object v65, v13, v26

    const/16 v24, 0x2

    aput-object v65, v13, v24
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_40

    :try_start_7a
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    aget-byte v13, v63, v25

    int-to-byte v13, v13

    aget-byte v14, v63, v22

    int-to-byte v14, v14

    const/16 v15, 0x332

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v37, 0x164

    aget-byte v13, v63, v37

    int-to-byte v13, v13

    aget-byte v14, v63, v20
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1f

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x32c

    move/from16 v65, v2

    and-int/lit16 v2, v14, 0x32c

    or-int/2addr v2, v15

    int-to-short v2, v2

    :try_start_7b
    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v13, v63, v16

    int-to-byte v13, v13

    aget-byte v14, v63, v39

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x158

    move/from16 v63, v15

    and-int/lit16 v15, v14, 0x158

    or-int v15, v63, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v14, 0x400

    new-array v13, v14, [B
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3e

    move-object/from16 v63, v13

    move/from16 v14, v17

    :goto_48
    const/4 v15, 0x1

    :try_start_7c
    new-array v13, v15, [Ljava/lang/Object;

    aput-object v63, v13, v17
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3f

    :try_start_7d
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    if-lez v15, :cond_42

    .line 29
    sget v69, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v70, v69, 0x6f

    or-int/lit8 v69, v69, 0x6f

    move-object/from16 v71, v4

    add-int v4, v70, v69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move-object/from16 v69, v3

    int-to-long v3, v14

    move-wide/from16 v72, v3

    const/4 v3, 0x0

    .line 30
    :try_start_7e
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2b

    cmp-long v3, v72, v3

    if-gez v3, :cond_41

    .line 31
    sget v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v3, 0x3

    .line 32
    :try_start_7f
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v63, v4, v17

    const/16 v26, 0x1

    aput-object v48, v4, v26

    const/16 v24, 0x2

    aput-object v13, v4, v24

    invoke-virtual {v12, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2b

    long-to-int v3, v3

    mul-int/lit16 v4, v15, 0x35c

    mul-int/lit16 v13, v14, -0x35a

    add-int/2addr v13, v4

    xor-int v4, v15, v3

    and-int v70, v15, v3

    or-int v4, v4, v70

    mul-int/lit16 v4, v4, -0x35b

    add-int/2addr v4, v13

    not-int v13, v3

    xor-int v70, v13, v15

    and-int v72, v13, v15

    move/from16 v73, v3

    or-int v3, v70, v72

    not-int v3, v3

    move/from16 v70, v3

    not-int v3, v15

    not-int v14, v14

    or-int/2addr v3, v14

    xor-int v72, v3, v73

    and-int v3, v3, v73

    or-int v3, v72, v3

    not-int v3, v3

    xor-int v72, v70, v3

    and-int v3, v70, v3

    or-int v3, v72, v3

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v3, v4

    xor-int v4, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v14, v15

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x35b

    add-int v14, v4, v3

    move-object/from16 v3, v69

    move-object/from16 v4, v71

    goto/16 :goto_48

    :catchall_2b
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v69

    const/16 v36, 0x5

    :goto_49
    const/16 v45, 0x1a

    goto/16 :goto_59

    :cond_41
    :goto_4a
    const/4 v13, 0x0

    goto :goto_4b

    :cond_42
    move-object/from16 v69, v3

    goto :goto_4a

    :goto_4b
    :try_start_80
    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3a

    :try_start_81
    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    :catch_11
    :try_start_82
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v2, v30

    int-to-byte v3, v3

    const/16 v4, 0xef

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x34c

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v37, 0x164

    aget-byte v4, v2, v37

    int-to-byte v4, v4

    aget-byte v5, v2, v40

    int-to-byte v5, v5

    const/16 v7, 0x36f

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v37, 0x164

    aget-byte v5, v2, v37

    int-to-byte v5, v5

    aget-byte v10, v2, v16

    int-to-byte v10, v10

    const/16 v11, 0x381

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3a

    const/4 v13, 0x2

    :try_start_83
    new-array v10, v13, [Ljava/lang/Class;

    aput-object v4, v10, v17

    const/4 v11, 0x1

    aput-object v5, v10, v11
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3b

    :try_start_84
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3a

    :try_start_85
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v17

    const/16 v37, 0x164

    aget-byte v0, v2, v37

    int-to-byte v0, v0

    aget-byte v5, v2, v40

    int-to-byte v5, v5

    invoke-static {v0, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3c

    const/16 v45, 0x1a

    :try_start_86
    aget-byte v5, v2, v45
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3d

    int-to-byte v5, v5

    :try_start_87
    aget-byte v7, v2, v25

    int-to-byte v7, v7

    const/16 v10, 0x395

    int-to-short v10, v10

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v46, v7, v17

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3c

    const/4 v5, 0x2

    :try_start_88
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v17

    const/16 v26, 0x1

    aput-object v8, v4, v26
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3b

    :try_start_89
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3a

    :try_start_8a
    aget-byte v0, v2, v30

    int-to-byte v0, v0

    const/16 v3, 0x140

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x398

    int-to-short v5, v5

    invoke-static {v0, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    xor-int/lit16 v7, v5, 0x3b0

    and-int/lit16 v10, v5, 0x3b0

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_16
    .catchall {:try_start_8a .. :try_end_8a} :catchall_36

    const/16 v36, 0x5

    :try_start_8b
    aget-byte v7, v2, v36
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_15
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    int-to-byte v7, v7

    :try_start_8c
    aget-byte v10, v2, v33

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    or-int/lit16 v11, v11, 0x310

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_16
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    const/16 v36, 0x5

    :try_start_8d
    aget-byte v10, v2, v36

    int-to-byte v10, v10

    const/16 v11, 0x3c8

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x3d5

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_15
    .catchall {:try_start_8d .. :try_end_8d} :catchall_35

    :try_start_8e
    aget-byte v12, v2, v20

    int-to-byte v12, v12

    const/16 v13, 0x296

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0x3ed

    int-to-short v13, v13

    invoke-static {v12, v2, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_34

    move-object/from16 v12, v69

    const/4 v13, 0x0

    :try_start_8f
    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_33

    :try_start_90
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v13, v17

    :goto_4c
    if-ge v13, v10, :cond_43

    invoke-static {v3, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v14, v13, 0x1

    and-int/lit8 v13, v13, 0x1

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v14

    goto :goto_4c

    :catchall_2c
    move-exception v0

    :goto_4d
    move-object v2, v0

    goto/16 :goto_49

    :catch_12
    move-exception v0

    goto/16 :goto_54

    :cond_43
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_12
    .catchall {:try_start_90 .. :try_end_90} :catchall_2c

    .line 33
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v2, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    const/16 v26, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 34
    :try_start_91
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    if-nez v0, :cond_44

    sput-object v4, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    :cond_44
    :goto_4e
    if-eqz v41, :cond_47

    .line 35
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v0, v30

    int-to-byte v2, v2

    aget-byte v3, v0, v16

    int-to-byte v3, v3

    const/16 v5, 0x29b

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v21

    int-to-byte v3, v3

    aget-byte v5, v0, v56

    int-to-byte v5, v5

    const/16 v14, 0x400

    int-to-short v7, v14

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/16 v37, 0x164

    aget-byte v5, v0, v37

    int-to-byte v5, v5

    aget-byte v7, v0, v16

    int-to-byte v7, v7

    const/16 v8, 0x381

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v50, v8, v17

    const/4 v11, 0x1

    aput-object v5, v8, v11

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2c

    :try_start_92
    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/16 v37, 0x164

    aget-byte v7, v0, v37

    int-to-byte v7, v7

    const/16 v8, 0x2c8

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2d

    const/4 v7, 0x2

    :try_start_93
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v53, v8, v17

    const/16 v26, 0x1

    aput-object v5, v8, v26

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    aget-byte v0, v0, v39

    int-to-byte v0, v0

    xor-int/lit16 v7, v0, 0x158

    and-int/lit16 v8, v0, 0x158

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v0, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move-object v0, v3

    goto :goto_4f

    :catchall_2d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v0

    :cond_47
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v37, 0x164

    aget-byte v2, v0, v37

    int-to-byte v2, v2

    aget-byte v3, v0, v16

    int-to-byte v3, v3

    const/16 v5, 0x381

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v21

    int-to-byte v3, v3

    aget-byte v0, v0, v56

    int-to-byte v0, v0

    const/16 v14, 0x400

    int-to-short v5, v14

    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Class;

    aput-object v50, v3, v17

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2c

    :try_start_94
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v53, v2, v17

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_94
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_94 .. :try_end_94} :catch_13
    .catchall {:try_start_94 .. :try_end_94} :catchall_2c

    goto :goto_4f

    :catch_13
    move-exception v0

    :try_start_95
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_95
    .catch Ljava/lang/ClassNotFoundException; {:try_start_95 .. :try_end_95} :catch_14
    .catchall {:try_start_95 .. :try_end_95} :catchall_2c

    :catch_14
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_4d

    :try_start_96
    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v0, v16

    int-to-byte v2, v2

    const/16 v3, 0xaf

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v5, 0x408

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v17

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2c

    if-nez v41, :cond_48

    .line 36
    sget v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v3, 0x1

    goto :goto_50

    :cond_48
    move/from16 v3, v17

    .line 37
    :goto_50
    :try_start_97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v17

    const/16 v26, 0x1

    aput-object v3, v10, v26

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    const/16 v2, 0x357c

    new-array v5, v2, [B

    const/16 v2, 0x2de

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x34

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x428

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2c

    :try_start_98
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v17

    const/16 v37, 0x164

    aget-byte v2, v0, v37

    int-to-byte v2, v2

    const/16 v4, 0x1c3

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v11, v10, 0x101

    and-int/lit16 v10, v10, 0x101

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v2, v4, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v37, 0x164

    aget-byte v4, v0, v37

    int-to-byte v4, v4

    aget-byte v10, v0, v40

    int-to-byte v10, v10

    invoke-static {v4, v10, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v4, v10, v17

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_31

    :try_start_99
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v17

    const/16 v37, 0x164

    aget-byte v2, v0, v37

    int-to-byte v2, v2

    aget-byte v4, v0, v18

    int-to-byte v4, v4

    const/16 v10, 0x1db

    int-to-short v10, v10

    invoke-static {v2, v4, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v37, 0x164

    aget-byte v4, v0, v37

    int-to-byte v4, v4

    aget-byte v11, v0, v40

    int-to-byte v11, v11

    invoke-static {v4, v11, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v4, v9, v17

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_30

    :try_start_9a
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v5, v3, v17

    const/16 v37, 0x164

    aget-byte v4, v0, v37

    int-to-byte v4, v4

    aget-byte v9, v0, v18

    int-to-byte v9, v9

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v23

    int-to-byte v9, v9

    aget-byte v11, v0, v56

    int-to-byte v11, v11

    const/16 v13, 0x1f1

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v46, v13, v17

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2f

    .line 38
    sget v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v37, 0x164

    .line 39
    :try_start_9b
    aget-byte v3, v0, v37

    int-to-byte v3, v3

    aget-byte v4, v0, v18

    int-to-byte v4, v4

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    aget-byte v0, v0, v39

    int-to-byte v0, v0

    or-int/lit16 v9, v0, 0x158

    int-to-short v9, v9

    invoke-static {v4, v0, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2e

    :try_start_9c
    invoke-static/range {v59 .. v59}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v0, 0x3558

    move-object v3, v12

    move/from16 v12, v60

    move/from16 v13, v61

    move/from16 v2, v65

    move/from16 v14, v66

    move-object/from16 v15, v67

    const/16 v30, 0x4

    const/16 v31, 0x6

    goto/16 :goto_31

    :catchall_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v0

    :catchall_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v0

    :catchall_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v0

    :catchall_31
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v0

    :cond_4d
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v17

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v0, v11

    move-object/from16 v7, v68

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2c

    if-nez v41, :cond_4f

    .line 40
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    or-int/lit8 v3, v2, 0x2d

    shl-int/2addr v3, v11

    xor-int/lit8 v2, v2, 0x2d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4e

    :goto_51
    move/from16 v2, v17

    goto :goto_52

    :cond_4e
    const/4 v2, 0x1

    goto :goto_52

    :cond_4f
    const/4 v5, 0x2

    goto :goto_51

    .line 41
    :goto_52
    :try_start_9d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v17

    const/16 v26, 0x1

    aput-object v2, v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2c

    :try_start_9e
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_32

    .line 42
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v5, 0x2

    const/4 v11, 0x7

    const/4 v13, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v37, 0x164

    const/16 v45, 0x1a

    goto/16 :goto_5f

    :catchall_32
    move-exception v0

    const/16 v45, 0x1a

    goto/16 :goto_5b

    :catchall_33
    move-exception v0

    goto :goto_53

    :catchall_34
    move-exception v0

    move-object/from16 v12, v69

    .line 43
    :goto_53
    :try_start_9f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_12
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2c

    :catchall_35
    move-exception v0

    move-object/from16 v12, v69

    goto/16 :goto_4d

    :catch_15
    move-exception v0

    move-object/from16 v12, v69

    goto :goto_54

    :catchall_36
    move-exception v0

    move-object/from16 v12, v69

    const/16 v36, 0x5

    goto/16 :goto_4d

    :catch_16
    move-exception v0

    move-object/from16 v12, v69

    const/16 v36, 0x5

    :goto_54
    :try_start_a0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v3, v38

    int-to-byte v4, v4

    aget-byte v5, v3, v39

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x3f8

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v43
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_39

    int-to-byte v4, v4

    const/16 v45, 0x1a

    :try_start_a1
    aget-byte v5, v3, v45

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x123

    and-int/lit16 v8, v5, 0x123

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_38

    const/4 v5, 0x2

    :try_start_a2
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v4, v26

    aput-object v2, v4, v17

    const/16 v37, 0x164

    aget-byte v0, v3, v37

    int-to-byte v0, v0

    aget-byte v2, v3, v40

    int-to-byte v2, v2

    const/16 v10, 0x123

    int-to-short v3, v10

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v50, v2, v17

    const/16 v26, 0x1

    aput-object v29, v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_37

    :catchall_37
    move-exception v0

    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :catchall_38
    move-exception v0

    goto/16 :goto_42

    :cond_51
    throw v0

    :catchall_39
    move-exception v0

    goto/16 :goto_41

    :catchall_3a
    move-exception v0

    move-object/from16 v12, v69

    goto/16 :goto_40

    :catchall_3b
    move-exception v0

    move-object/from16 v12, v69

    :goto_55
    const/16 v36, 0x5

    goto/16 :goto_41

    :catchall_3c
    move-exception v0

    move-object/from16 v12, v69

    const/16 v36, 0x5

    const/16 v45, 0x1a

    goto :goto_56

    :catchall_3d
    move-exception v0

    move-object/from16 v12, v69

    const/16 v36, 0x5

    :goto_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0

    :catchall_3e
    move-exception v0

    goto/16 :goto_3f

    :catchall_3f
    move-exception v0

    :goto_57
    move-object v12, v3

    goto :goto_55

    :catchall_40
    move-exception v0

    move/from16 v65, v2

    goto :goto_57

    :catchall_41
    move-exception v0

    move/from16 v65, v2

    move-object v12, v3

    const/16 v36, 0x5

    goto/16 :goto_42

    :catchall_42
    move-exception v0

    move/from16 v65, v2

    move-object v12, v3

    const/16 v36, 0x5

    const/16 v45, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v0

    :catchall_43
    move-exception v0

    move/from16 v65, v2

    move-object v12, v3

    const/16 v36, 0x5

    const/16 v45, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0

    :catchall_44
    move-exception v0

    move/from16 v65, v2

    move-object v12, v3

    move/from16 v66, v14

    move-object/from16 v67, v15

    goto/16 :goto_40

    :catchall_45
    move-exception v0

    move/from16 v65, v2

    move-object v12, v3

    move/from16 v66, v14

    move-object/from16 v67, v15

    goto :goto_55

    :catchall_46
    move-exception v0

    move/from16 v65, v2

    move-object v12, v3

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    goto :goto_58

    :catchall_47
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    .line 44
    :goto_58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v0

    :catchall_48
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    goto/16 :goto_42

    :catchall_49
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0

    :catchall_4a
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v0

    :catchall_4b
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v0

    :catchall_4c
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v0

    :catchall_4d
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v0
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_38

    :goto_59
    :try_start_a4
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4e

    goto :goto_5a

    :catchall_4e
    move-exception v0

    :try_start_a5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5a
    throw v2

    :catchall_4f
    move-exception v0

    goto :goto_5b

    :catchall_50
    move-exception v0

    move/from16 v65, v2

    move/from16 v36, v7

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    goto/16 :goto_23

    :catchall_51
    move-exception v0

    move/from16 v65, v2

    goto/16 :goto_17

    :catchall_52
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :catchall_53
    move-exception v0

    move/from16 v65, v2

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/16 v36, 0x5

    const/16 v45, 0x1a

    move-object v12, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4f

    :catchall_54
    move-exception v0

    move/from16 v65, v2

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v50, v7

    move-object/from16 v55, v8

    move-object/from16 v58, v9

    move/from16 v45, v11

    goto/16 :goto_17

    :goto_5b
    and-int/lit8 v2, v66, 0x1

    or-int/lit8 v3, v66, 0x1

    add-int/2addr v2, v3

    const/4 v11, 0x7

    :goto_5c
    if-ge v2, v11, :cond_5e

    .line 45
    :try_start_a6
    aget-boolean v3, v47, v2
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_17

    if-eqz v3, :cond_5d

    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v24, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5e

    const/16 v28, 0x0

    :try_start_a7
    sput-object v28, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    sput-object v28, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    const/16 v37, 0x164

    :goto_5d
    const/4 v5, 0x2

    const/16 v26, 0x1

    goto/16 :goto_5e

    :cond_5d
    const/16 v28, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_5e
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v1, v38

    int-to-byte v2, v2

    aget-byte v3, v1, v18

    int-to-byte v3, v3

    const/16 v4, 0x458

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_17

    const/4 v5, 0x2

    :try_start_a8
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v3, v26

    aput-object v2, v3, v17

    const/16 v37, 0x164

    aget-byte v0, v1, v37

    int-to-byte v0, v0

    aget-byte v1, v1, v40

    int-to-byte v1, v1

    const/16 v10, 0x123

    int-to-short v2, v10

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v50, v1, v17

    const/16 v26, 0x1

    aput-object v29, v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_55

    :catchall_55
    move-exception v0

    :try_start_a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :cond_60
    move/from16 v65, v2

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v50, v7

    move-object/from16 v55, v8

    move-object/from16 v58, v9

    move/from16 v45, v11

    move/from16 v60, v12

    move/from16 v61, v13

    move/from16 v66, v14

    move-object/from16 v67, v15

    const/4 v11, 0x7

    const/16 v28, 0x0

    const/16 v36, 0x5

    move-object v12, v3

    goto :goto_5d

    :goto_5e
    move/from16 v13, v61

    :goto_5f
    add-int/lit8 v14, v66, 0x1

    move-object v3, v12

    move/from16 v10, v37

    move/from16 v11, v45

    move-object/from16 v4, v46

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    move-object/from16 v7, v50

    move-object/from16 v8, v55

    move-object/from16 v9, v58

    move/from16 v12, v60

    move/from16 v2, v65

    move-object/from16 v15, v67

    const/16 v30, 0x4

    const/16 v31, 0x6

    goto/16 :goto_14

    :cond_61
    :goto_60
    return-void

    :catchall_56
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catchall_57
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    :catchall_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_17

    :catch_17
    move-exception v0

    invoke-static {v0}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    return-void

    :catchall_59
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_65

    throw v1

    :cond_65
    throw v0

    nop

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

.method private static AFAdRevenueData(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 2
    .line 3
    xor-int/lit8 p1, p0, 0x2f

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x2f

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    sput p1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 13
    .line 14
    return-void
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 8

    .line 122
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0xc8

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xaf

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x212

    and-int/lit16 v7, v5, 0x212

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x11a

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x252

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x49

    .line 15
    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 27
    .line 28
    const/16 v4, 0xc8

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    const/16 v5, 0xaf

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    int-to-byte v5, v5

    .line 38
    xor-int/lit16 v6, v5, 0x212

    .line 39
    .line 40
    and-int/lit16 v7, v5, 0x212

    .line 41
    .line 42
    or-int/2addr v6, v7

    .line 43
    int-to-short v6, v6

    .line 44
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/ClassLoader;

    .line 51
    .line 52
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0xbc

    .line 57
    .line 58
    aget-byte v5, p0, v5

    .line 59
    .line 60
    neg-int v5, v5

    .line 61
    int-to-byte v5, v5

    .line 62
    const/16 v6, 0x2b

    .line 63
    .line 64
    aget-byte p0, p0, v6

    .line 65
    .line 66
    int-to-byte p0, p0

    .line 67
    const/16 v6, 0x480

    .line 68
    .line 69
    int-to-short v6, v6

    .line 70
    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v5, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v6, Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v5, v3

    .line 79
    .line 80
    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 95
    .line 96
    xor-int/lit8 v2, v0, 0xf

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xf

    .line 99
    .line 100
    shl-int/2addr v0, v1

    .line 101
    add-int/2addr v2, v0

    .line 102
    rem-int/lit16 v0, v2, 0x80

    .line 103
    .line 104
    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 105
    .line 106
    rem-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    return p0

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(ICI)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, 0x8b27991

    .line 2
    .line 3
    .line 4
    xor-int v1, v0, p0

    .line 5
    .line 6
    and-int/2addr v0, p0

    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    const v1, 0x134c0040

    .line 10
    .line 11
    .line 12
    xor-int v2, v1, v0

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr v0, v2

    .line 16
    not-int v1, p0

    .line 17
    const v2, 0x1bde10c0

    .line 18
    .line 19
    .line 20
    xor-int v3, v1, v2

    .line 21
    .line 22
    and-int v4, v1, v2

    .line 23
    .line 24
    or-int/2addr v3, v4

    .line 25
    const v4, -0x8b27992

    .line 26
    .line 27
    .line 28
    xor-int v5, v3, v4

    .line 29
    .line 30
    and-int v6, v3, v4

    .line 31
    .line 32
    or-int/2addr v5, v6

    .line 33
    not-int v5, v5

    .line 34
    xor-int v6, v0, v5

    .line 35
    .line 36
    and-int/2addr v0, v5

    .line 37
    or-int/2addr v0, v6

    .line 38
    mul-int/lit16 v0, v0, 0x376

    .line 39
    .line 40
    not-int v0, v0

    .line 41
    const v5, 0x11f84779

    .line 42
    .line 43
    .line 44
    sub-int/2addr v5, v0

    .line 45
    not-int v0, p0

    .line 46
    or-int/2addr v4, v0

    .line 47
    not-int v4, v4

    .line 48
    or-int/2addr v2, v4

    .line 49
    mul-int/lit16 v2, v2, -0x6ec

    .line 50
    .line 51
    neg-int v2, v2

    .line 52
    neg-int v2, v2

    .line 53
    and-int v4, v5, v2

    .line 54
    .line 55
    or-int/2addr v2, v5

    .line 56
    add-int/2addr v4, v2

    .line 57
    not-int v2, v3

    .line 58
    mul-int/lit16 v2, v2, 0x376

    .line 59
    .line 60
    and-int v3, v4, v2

    .line 61
    .line 62
    or-int/2addr v2, v4

    .line 63
    add-int/2addr v3, v2

    .line 64
    const v2, -0x354725bd    # -6057249.5f

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v1

    .line 68
    not-int v2, v2

    .line 69
    const v4, 0x25022184

    .line 70
    .line 71
    .line 72
    xor-int v5, v4, v2

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    or-int/2addr v2, v5

    .line 76
    mul-int/lit16 v2, v2, -0x4a4

    .line 77
    .line 78
    neg-int v2, v2

    .line 79
    neg-int v2, v2

    .line 80
    not-int v2, v2

    .line 81
    const v5, 0x766a7dc8

    .line 82
    .line 83
    .line 84
    sub-int/2addr v5, v2

    .line 85
    const v2, 0x354725bc

    .line 86
    .line 87
    .line 88
    or-int v6, v2, p0

    .line 89
    .line 90
    not-int v6, v6

    .line 91
    or-int/2addr v4, v6

    .line 92
    const v6, -0x1a7dd67a

    .line 93
    .line 94
    .line 95
    or-int v7, v1, v6

    .line 96
    .line 97
    not-int v7, v7

    .line 98
    or-int/2addr v4, v7

    .line 99
    mul-int/lit16 v4, v4, 0x252

    .line 100
    .line 101
    neg-int v4, v4

    .line 102
    neg-int v4, v4

    .line 103
    or-int v7, v5, v4

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    shl-int/2addr v7, v8

    .line 107
    xor-int/2addr v4, v5

    .line 108
    sub-int/2addr v7, v4

    .line 109
    xor-int v4, v2, v0

    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    or-int/2addr v0, v4

    .line 113
    not-int v0, v0

    .line 114
    const v2, 0xa38d241

    .line 115
    .line 116
    .line 117
    xor-int v4, v0, v2

    .line 118
    .line 119
    and-int/2addr v0, v2

    .line 120
    or-int/2addr v0, v4

    .line 121
    xor-int v2, v1, v6

    .line 122
    .line 123
    and-int/2addr v1, v6

    .line 124
    or-int/2addr v1, v2

    .line 125
    not-int v1, v1

    .line 126
    xor-int v2, v0, v1

    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    or-int/2addr v0, v2

    .line 130
    mul-int/lit16 v0, v0, 0x252

    .line 131
    .line 132
    add-int/2addr v0, v7

    .line 133
    if-le v3, v0, :cond_1

    .line 134
    .line 135
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    .line 136
    .line 137
    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x61

    .line 140
    .line 141
    rem-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v3, 0x2

    .line 153
    aput-object p2, v2, v3

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v2, v8

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 p1, 0x0

    .line 166
    aput-object p0, v2, p1

    .line 167
    .line 168
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 169
    .line 170
    const/16 p2, 0xc8

    .line 171
    .line 172
    aget-byte p2, p0, p2

    .line 173
    .line 174
    int-to-byte p2, p2

    .line 175
    const/16 v4, 0xaf

    .line 176
    .line 177
    aget-byte v4, p0, v4

    .line 178
    .line 179
    int-to-byte v4, v4

    .line 180
    xor-int/lit16 v5, v4, 0x212

    .line 181
    .line 182
    and-int/lit16 v6, v4, 0x212

    .line 183
    .line 184
    or-int/2addr v5, v6

    .line 185
    int-to-short v5, v5

    .line 186
    invoke-static {p2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/ClassLoader;

    .line 193
    .line 194
    invoke-static {p2, v8, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const/16 v4, 0xd

    .line 199
    .line 200
    aget-byte v4, p0, v4

    .line 201
    .line 202
    int-to-byte v4, v4

    .line 203
    const/16 v5, 0xbf

    .line 204
    .line 205
    aget-byte p0, p0, v5

    .line 206
    .line 207
    int-to-byte p0, p0

    .line 208
    const/16 v5, 0x46e

    .line 209
    .line 210
    int-to-short v5, v5

    .line 211
    invoke-static {v4, p0, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-array v1, v1, [Ljava/lang/Class;

    .line 216
    .line 217
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v4, v1, p1

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    aput-object p1, v1, v8

    .line 224
    .line 225
    aput-object v4, v1, v3

    .line 226
    .line 227
    invoke-virtual {p2, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    sget p1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x27

    .line 238
    .line 239
    rem-int/lit16 p1, p1, 0x80

    .line 240
    .line 241
    sput p1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 242
    .line 243
    return-object p0

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    .line 251
    throw p1

    .line 252
    :cond_0
    throw p0

    .line 253
    :cond_1
    const/4 p0, 0x0

    .line 254
    throw p0
.end method

.method static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v0, 0x493

    new-array v1, v0, [B

    const-string v2, ".1*\u0095\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u000c\u0000\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e30\u00b6&\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00cb\u00ff/\u0000\u00ce\u0000)\u0001\u00ff\u00cf/\u0002\u00cf\u00fe.\u00fc\u00d63\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00c0\u001c\u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e30\u00b6&\u000e\u00f8\u00f7\u00ff\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c8\u0014\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fb\u00cd.\u00d0,\u00d6(\u00d6(\u0002\u00cf3\u00cf\u00ff\u00ff.\u00cf4\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f0&\u00e7\u0000\u00fa\u0007\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u00fa\u0004\u00dc\u0011\u00ec\u00ee\u0010\u00f6\u00f8\u000f \u00e2\u00ec\u0012"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
