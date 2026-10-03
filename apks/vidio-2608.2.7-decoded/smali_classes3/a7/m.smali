.class final La7/m;
.super La7/q;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    new-array v4, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v5, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v5, v4, v7

    .line 26
    .line 27
    const-class v8, Ljava/util/List;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v8, v4, v9

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    aput-object v5, v4, v8

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    aput-object v5, v4, v8

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, Landroid/graphics/Typeface;

    .line 49
    .line 50
    const-string v8, "createFromFamiliesWithDefault"

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v7, v7, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v4, v7, v6

    .line 59
    .line 60
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v10, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v10

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "TypefaceCompatApi24Impl"

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v3, v2

    .line 87
    :goto_1
    sput-object v0, La7/m;->b:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    sput-object v1, La7/m;->a:Ljava/lang/Class;

    .line 90
    .line 91
    sput-object v3, La7/m;->c:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sput-object v2, La7/m;->d:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La7/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, La7/m;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v2, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p3, v2, p1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aput-object p4, v2, p1

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method

.method private static g(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, La7/m;->a:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La7/m;->d:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-object v0, La7/m;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TypefaceCompatApi24Impl"

    .line 6
    .line 7
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz6/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, La7/m;->b:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-object v2, v1

    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_6

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lz6/e$b;->a()[Lz6/e$c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_5

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    invoke-virtual {v6}, Lz6/e$c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static/range {p1 .. p1}, La7/r;->c(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    :goto_2
    move-object v0, v1

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    move-object/from16 v8, p3

    .line 40
    .line 41
    :try_start_1
    invoke-static {v7, v8, v0}, La7/r;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v10, v0

    .line 78
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catch_1
    move-object v0, v1

    .line 88
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :goto_5
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_3
    invoke-virtual {v6}, Lz6/e$c;->c()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6}, Lz6/e$c;->e()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v6}, Lz6/e$c;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v2, v0, v7, v9, v6}, La7/m;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :goto_6
    return-object v1

    .line 113
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    invoke-static {v2}, La7/m;->g(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final b(Landroid/content/Context;[Lg7/k$b;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, La7/m;->b:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v2, Landroidx/collection/x0;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/collection/x0;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, p2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_4

    .line 21
    .line 22
    aget-object v5, p2, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Lg7/k$b;->c()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Landroidx/collection/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v6}, La7/r;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2, v6, v7}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5}, Lg7/k$b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Lg7/k$b;->d()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v5}, Lg7/k$b;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v1, v7, v6, v8, v5}, La7/m;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, La7/m;->g(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :goto_2
    return-object v0

    .line 75
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
