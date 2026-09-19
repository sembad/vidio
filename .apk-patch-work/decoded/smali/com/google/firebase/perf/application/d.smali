.class public final Lcom/google/firebase/perf/application/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lil/a;

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/core/app/f;

.field private final c:Ljava/util/HashMap;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lil/a;->e()Lil/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/d;->e:Lil/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/f;-><init>()V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/f;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method private a()Lol/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/g<",
            "Ljl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/perf/application/d;->e:Lil/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No recording has been started."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/app/f;->b()[Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    move v1, v2

    .line 51
    move v3, v1

    .line 52
    move v4, v3

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v2, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v1, v6

    .line 68
    const/16 v7, 0x2bc

    .line 69
    .line 70
    if-le v5, v7, :cond_3

    .line 71
    .line 72
    add-int/2addr v4, v6

    .line 73
    :cond_3
    const/16 v7, 0x10

    .line 74
    .line 75
    if-le v5, v7, :cond_4

    .line 76
    .line 77
    add-int/2addr v3, v6

    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Ljl/f;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v4}, Ljl/f;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lol/g;->e(Ljava/lang/Object;)Lol/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lil/a;

    .line 22
    .line 23
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/f;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/core/app/f;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/perf/application/d;->e:Lil/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lil/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->a()Lol/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lol/g;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v3

    .line 62
    .line 63
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2}, Lol/g;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljl/f;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()Lol/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/g<",
            "Ljl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/perf/application/d;->e:Lil/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot stop because no recording was started"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lil/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->a()Lol/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/core/app/f;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :goto_0
    instance-of v4, v1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    if-gt v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    throw v1

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    const-string v1, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v4}, Lil/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-virtual {v0}, Landroidx/core/app/f;->d()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 83
    .line 84
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Lol/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lol/g<",
            "Ljl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/perf/application/d;->e:Lil/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lil/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v3

    .line 38
    .line 39
    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljl/f;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->a()Lol/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lol/g;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v3

    .line 76
    .line 77
    const-string p1, "stopFragment(%s): snapshot() failed"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {v2}, Lol/g;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljl/f;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljl/f;->a(Ljl/f;)Ljl/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lol/g;->e(Ljava/lang/Object;)Lol/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
