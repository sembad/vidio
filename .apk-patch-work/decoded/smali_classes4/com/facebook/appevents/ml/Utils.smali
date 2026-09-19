.class public final Lcom/facebook/appevents/ml/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Utils;",
        "",
        "()V",
        "DIR_NAME",
        "",
        "getMlDir",
        "Ljava/io/File;",
        "normalizeString",
        "str",
        "parseModelWeights",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "file",
        "vectorize",
        "",
        "texts",
        "maxLen",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "facebook_ml/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/ml/Utils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Utils;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Utils;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    return-void
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

.method public static final getMlDir()Ljava/io/File;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Utils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "facebook_ml/"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static final parseModelWeights(Ljava/io/File;)Ljava/util/Map;
    .locals 18
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v1, Lcom/facebook/appevents/ml/Utils;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :catch_0
    :goto_0
    const/16 v16, 0x0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    new-array v0, v3, [B

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    invoke-static {v0, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v7, v6, 0x4

    .line 59
    .line 60
    if-ge v3, v7, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v8, v0, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-array v9, v8, [Ljava/lang/String;

    .line 84
    .line 85
    move v10, v5

    .line 86
    :goto_1
    if-ge v10, v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v9, v10

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    const/4 v6, 0x1

    .line 102
    if-le v8, v6, :cond_4

    .line 103
    .line 104
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    move v11, v5

    .line 113
    :goto_2
    if-ge v11, v8, :cond_8

    .line 114
    .line 115
    aget-object v12, v9, v11

    .line 116
    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    new-array v15, v14, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    move v2, v5

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    if-ge v2, v14, :cond_6

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    aput v17, v15, v2

    .line 142
    .line 143
    mul-int v6, v6, v17

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    mul-int/lit8 v2, v6, 0x4

    .line 151
    .line 152
    add-int v13, v7, v2

    .line 153
    .line 154
    if-le v13, v3, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {v0, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 167
    .line 168
    invoke-direct {v7, v15}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v2, v14, v5, v6}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    move v7, v13

    .line 186
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    return-object v10

    .line 191
    :catch_1
    :goto_5
    return-object v16

    .line 192
    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v16
.end method


# virtual methods
.method public final normalizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v0, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-gt v4, v0, :cond_6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gtz v6, :cond_2

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v3

    .line 43
    :goto_2
    if-nez v5, :cond_4

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-nez v6, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lkotlin/text/Regex;

    .line 70
    .line 71
    const-string v2, "\\s+"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    new-array v0, v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, " "

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final vectorize(Ljava/lang/String;I)[I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/Utils;->normalizeString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "UTF-8"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, p2, :cond_2

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    aget-byte v4, p1, v3

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    aput v4, v0, v3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    aput v2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0

    .line 56
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
