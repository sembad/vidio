.class public final Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/HashSet;

.field private static final c:[B

.field private static final d:[B

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/airbnb/lottie/o;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/airbnb/lottie/o;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/airbnb/lottie/o;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/o;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/o;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lwe/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/lottie/g0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/g0;

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/g0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/g0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/airbnb/lottie/j;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/g0;->d(Lcom/airbnb/lottie/b0;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/g0;->c(Lcom/airbnb/lottie/b0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lcom/airbnb/lottie/o;->s(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/o;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lwe/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/airbnb/lottie/e0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o;->g(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/m;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Lcom/airbnb/lottie/o;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lwe/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/airbnb/lottie/e0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Lie0/c0;->j(Ljava/io/InputStream;)Lie0/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lie0/k0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/airbnb/lottie/o;->c:[B

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o;->r(Lie0/k0;[B)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Lie0/k0;->U1()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/airbnb/lottie/o;->d:[B

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/airbnb/lottie/o;->r(Lie0/k0;[B)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Lie0/k0;->U1()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Lcom/airbnb/lottie/o;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->G(Lie0/k0;)Lcom/airbnb/lottie/parser/moshi/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/o;->i(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lie0/c0;->j(Ljava/io/InputStream;)Lie0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lie0/k0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->G(Lie0/k0;)Lcom/airbnb/lottie/parser/moshi/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o;->i(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static i(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lwe/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcf/l;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    invoke-static {p0}, Lbf/w;->a(Lcom/airbnb/lottie/parser/moshi/a;)Lcom/airbnb/lottie/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, v0}, Lwe/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/g;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lcf/l;->b(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p1

    .line 54
    :goto_1
    :try_start_2
    new-instance v0, Lcom/airbnb/lottie/e0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, Lcf/l;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0

    .line 65
    :goto_2
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lcf/l;->b(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    throw p1
.end method

.method public static j(Ljava/lang/String;)Lcom/airbnb/lottie/g0;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/o;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lcom/airbnb/lottie/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/o;->l(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/g0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/l;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, v1, p0}, Lcom/airbnb/lottie/o;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Lcom/airbnb/lottie/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/o;->n(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/e0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lwe/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/airbnb/lottie/e0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lie0/c0;->j(Ljava/io/InputStream;)Lie0/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lie0/k0;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/airbnb/lottie/o;->c:[B

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/airbnb/lottie/o;->r(Lie0/k0;[B)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Lie0/k0;->U1()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/o;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lcom/airbnb/lottie/o;->d:[B

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/airbnb/lottie/o;->r(Lie0/k0;[B)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 77
    .line 78
    invoke-virtual {v0}, Lie0/k0;->U1()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->G(Lie0/k0;)Lcom/airbnb/lottie/parser/moshi/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o;->i(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/o;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o;->q(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lcf/l;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lcf/l;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static q(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, Lwe/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/airbnb/lottie/e0;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v2

    .line 37
    :goto_1
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "__MACOSX"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "manifest.json"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v8, ".json"

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lie0/c0;->j(Ljava/io/InputStream;)Lie0/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lie0/k0;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/airbnb/lottie/parser/moshi/a;->G(Lie0/k0;)Lcom/airbnb/lottie/parser/moshi/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v2, v6}, Lcom/airbnb/lottie/o;->i(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lcom/airbnb/lottie/g;

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    const-string v3, ".png"

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    const-string v8, "/"

    .line 120
    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    :try_start_1
    const-string v3, ".webp"

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    const-string v3, ".jpg"

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    const-string v3, ".jpeg"

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_5
    const-string v3, ".ttf"

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    const-string v3, ".otf"

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    array-length v7, v3

    .line 176
    sub-int/2addr v7, v5

    .line 177
    aget-object v3, v3, v7

    .line 178
    .line 179
    const-string v5, "\\."

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aget-object v5, v5, v6

    .line 186
    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    new-instance p0, Lcom/airbnb/lottie/e0;

    .line 190
    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Unable to extract font "

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " please pass a non-null Context parameter"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 232
    .line 233
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    const/16 v10, 0x1000

    .line 242
    .line 243
    :try_start_4
    new-array v10, v10, [B

    .line 244
    .line 245
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/4 v12, -0x1

    .line 250
    if-eq v11, v12, :cond_9

    .line 251
    .line 252
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v6

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :catchall_1
    move-exception v6

    .line 269
    goto :goto_8

    .line 270
    :catchall_2
    move-exception v6

    .line 271
    goto :goto_6

    .line 272
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_3
    move-exception v9

    .line 277
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 281
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_4
    move-exception v8

    .line 286
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 290
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v9, "Unable to save font "

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v9, " to the temporary file: "

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v3, ". "

    .line 312
    .line 313
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v6}, Lcf/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_a

    .line 332
    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v8, "Failed to delete temp font file "

    .line 339
    .line 340
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v7, "."

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lcf/e;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    array-length v6, v3

    .line 371
    sub-int/2addr v6, v5

    .line 372
    aget-object v3, v3, v6

    .line 373
    .line 374
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_c
    if-nez v4, :cond_d

    .line 388
    .line 389
    new-instance p0, Lcom/airbnb/lottie/e0;

    .line 390
    .line 391
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string p2, "Unable to parse composition"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_11

    .line 415
    .line 416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->j()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_10

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lcom/airbnb/lottie/a0;

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/airbnb/lottie/a0;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_f

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_10
    move-object v8, v2

    .line 466
    :goto_d
    if-eqz v8, :cond_e

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/graphics/Bitmap;

    .line 473
    .line 474
    invoke-virtual {v8}, Lcom/airbnb/lottie/a0;->f()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v8}, Lcom/airbnb/lottie/a0;->d()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-static {p1, v3, v7}, Lcf/l;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v8, p1}, Lcom/airbnb/lottie/a0;->g(Landroid/graphics/Bitmap;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_15

    .line 503
    .line 504
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->g()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move v3, v6

    .line 525
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_14

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lwe/c;

    .line 536
    .line 537
    invoke-virtual {v7}, Lwe/c;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_13

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/graphics/Typeface;

    .line 556
    .line 557
    invoke-virtual {v7, v3}, Lwe/c;->e(Landroid/graphics/Typeface;)V

    .line 558
    .line 559
    .line 560
    move v3, v5

    .line 561
    goto :goto_f

    .line 562
    :cond_14
    if-nez v3, :cond_12

    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v3, "Parsed font for "

    .line 567
    .line 568
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string p1, " however it was not found in the animation."

    .line 581
    .line 582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Lcf/e;->c(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-eqz p0, :cond_18

    .line 598
    .line 599
    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->j()Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_18

    .line 618
    .line 619
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Ljava/util/Map$Entry;

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lcom/airbnb/lottie/a0;

    .line 630
    .line 631
    if-nez p1, :cond_17

    .line 632
    .line 633
    return-object v2

    .line 634
    :cond_17
    invoke-virtual {p1}, Lcom/airbnb/lottie/a0;->c()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 639
    .line 640
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 644
    .line 645
    const/16 v3, 0xa0

    .line 646
    .line 647
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 648
    .line 649
    const-string v3, "data:"

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_16

    .line 656
    .line 657
    const-string v3, "base64,"

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-lez v3, :cond_16

    .line 664
    .line 665
    const/16 v3, 0x2c

    .line 666
    .line 667
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    add-int/2addr v3, v5

    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 677
    .line 678
    .line 679
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 680
    array-length v3, v0

    .line 681
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_16

    .line 686
    .line 687
    invoke-virtual {p1}, Lcom/airbnb/lottie/a0;->f()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {p1}, Lcom/airbnb/lottie/a0;->d()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v0, v1, v3}, Lcf/l;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/a0;->g(Landroid/graphics/Bitmap;)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :catch_0
    move-exception p0

    .line 704
    const-string p1, "data URL did not have correct base64 format."

    .line 705
    .line 706
    invoke-static {p1, p0}, Lcf/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :cond_18
    if-eqz p2, :cond_19

    .line 711
    .line 712
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-virtual {p0, p2, v4}, Lwe/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/g;)V

    .line 717
    .line 718
    .line 719
    :cond_19
    new-instance p0, Lcom/airbnb/lottie/e0;

    .line 720
    .line 721
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 722
    .line 723
    .line 724
    return-object p0

    .line 725
    :catch_1
    move-exception p0

    .line 726
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 727
    .line 728
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    return-object p1
.end method

.method private static r(Lie0/k0;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lie0/k0;->peek()Lie0/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lie0/k0;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lie0/k0;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    invoke-static {}, Lcf/e;->b()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method

.method private static s(Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/lottie/o;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/airbnb/lottie/h0;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/airbnb/lottie/h0;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static t(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p0, v0}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
