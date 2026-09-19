.class public La7/n;
.super La7/l;
.source "SourceFile"


# instance fields
.field protected final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/lang/reflect/Method;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Ljava/lang/reflect/Method;

.field protected final k:Ljava/lang/reflect/Method;

.field protected final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, La7/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, La7/n;->k(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v5, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, La7/n;->l(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "Unable to collect necessary methods for class "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "TypefaceCompatApi26Impl"

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v2, v1

    .line 93
    move-object v3, v2

    .line 94
    move-object v4, v3

    .line 95
    move-object v5, v4

    .line 96
    move-object v6, v5

    .line 97
    :goto_1
    iput-object v0, p0, La7/n;->f:Ljava/lang/Class;

    .line 98
    .line 99
    iput-object v2, p0, La7/n;->g:Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    iput-object v3, p0, La7/n;->h:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    iput-object v4, p0, La7/n;->i:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    iput-object v5, p0, La7/n;->j:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iput-object v6, p0, La7/n;->k:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    iput-object v1, p0, La7/n;->l:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La7/n;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, v3, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v2, v3, p1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    aput-object p1, v3, p3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aput-object p4, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    aput-object p5, v3, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p6, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v3, p1

    .line 52
    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method private j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La7/n;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected static k(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz6/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, La7/n;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :try_start_0
    iget-object p4, p0, La7/n;->g:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v2, p4

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, p3

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p2}, Lz6/e$b;->a()[Lz6/e$c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length p4, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    move v8, v0

    .line 35
    :goto_1
    if-ge v8, p4, :cond_3

    .line 36
    .line 37
    aget-object v0, p2, v8

    .line 38
    .line 39
    invoke-virtual {v0}, Lz6/e$c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lz6/e$c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Lz6/e$c;->e()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Lz6/e$c;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Lz6/e$c;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v7}, La7/n;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object p1, v0, La7/n;->k:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {p1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    invoke-direct {p0, v2}, La7/n;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :catch_1
    :goto_2
    return-object p3

    .line 89
    :cond_4
    invoke-virtual {p0, v2}, La7/n;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    invoke-super {p0, v1, p2, p3, p4}, La7/l;->a(Landroid/content/Context;Lz6/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(Landroid/content/Context;[Lg7/k$b;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, La7/n;->h:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v5, "TypefaceCompatApi26Impl"

    .line 17
    .line 18
    const-string v6, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 19
    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_c

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v5, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v7, v5, :cond_4

    .line 34
    .line 35
    aget-object v8, v0, v7

    .line 36
    .line 37
    invoke-virtual {v8}, Lg7/k$b;->a()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object/from16 v9, p1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v8}, Lg7/k$b;->c()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-static {v9, v8}, La7/r;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    iget-object v5, v1, La7/n;->g:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-object v5, v3

    .line 81
    :goto_3
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_5
    array-length v7, v0

    .line 86
    move v8, v6

    .line 87
    move v9, v8

    .line 88
    :goto_4
    iget-object v10, v1, La7/n;->k:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-ge v8, v7, :cond_8

    .line 91
    .line 92
    aget-object v11, v0, v8

    .line 93
    .line 94
    invoke-virtual {v11}, Lg7/k$b;->c()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    if-nez v12, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v11}, Lg7/k$b;->b()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v11}, Lg7/k$b;->d()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v11}, Lg7/k$b;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :try_start_1
    iget-object v14, v1, La7/n;->i:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v15, 0x5

    .line 134
    new-array v15, v15, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v12, v15, v6

    .line 137
    .line 138
    aput-object v9, v15, v4

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    aput-object v3, v15, v9

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    aput-object v13, v15, v9

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    aput-object v11, v15, v9

    .line 148
    .line 149
    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_5

    .line 160
    :catch_1
    move v9, v6

    .line 161
    :goto_5
    if-nez v9, :cond_7

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_7
    move v9, v4

    .line 169
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    if-nez v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-direct {v1, v5}, La7/n;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    invoke-virtual {v1, v5}, La7/n;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    move/from16 v2, p3

    .line 193
    .line 194
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c
    move-object/from16 v9, p1

    .line 200
    .line 201
    move/from16 v2, p3

    .line 202
    .line 203
    invoke-static/range {p2 .. p3}, La7/q;->e([Lg7/k$b;I)Lg7/k$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :try_start_3
    invoke-virtual {v0}, Lg7/k$b;->c()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "r"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_d
    :try_start_4
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lg7/k$b;->d()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0}, Lg7/k$b;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object v4, v0

    .line 264
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 273
    :catch_2
    :cond_e
    :goto_8
    return-object v3
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, La7/n;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object p3, p0, La7/n;->g:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, p2

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, -0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, -0x1

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v0 .. v7}, La7/n;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p1, v0, La7/n;->k:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, v2}, La7/n;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :catch_1
    :goto_1
    return-object p2

    .line 54
    :cond_3
    invoke-virtual {p0, v2}, La7/n;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move v8, p5

    .line 65
    invoke-super/range {v3 .. v8}, La7/q;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, La7/n;->f:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La7/n;->l:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v5, v4

    .line 24
    .line 25
    aput-object v0, v5, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    return-object v1
.end method

.method protected l(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
