.class public final Lcom/google/firebase/perf/application/c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# static fields
.field private static final f:Lxk/a;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldl/a;

.field private final c:Lcl/k;

.field private final d:Lcom/google/firebase/perf/application/a;

.field private final e:Lcom/google/firebase/perf/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->e()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/c;->f:Lxk/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ldl/a;Lcl/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/application/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->b:Ldl/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/perf/application/c;->c:Lcl/k;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/application/c;->d:Lcom/google/firebase/perf/application/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/perf/application/c;->f:Lxk/a;

    .line 16
    .line 17
    const-string v4, "FragmentMonitor %s.onFragmentPaused "

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lxk/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/application/d;->e(Landroidx/fragment/app/Fragment;)Ldl/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ldl/h;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v1, v3

    .line 80
    .line 81
    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lxk/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v2}, Ldl/h;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lyk/f;

    .line 92
    .line 93
    invoke-static {v4, p1}, Ldl/k;->a(Lcom/google/firebase/perf/metrics/Trace;Lyk/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/perf/application/c;->f:Lxk/a;

    .line 16
    .line 17
    const-string v2, "FragmentMonitor %s.onFragmentResumed"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "_st_"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->b:Ldl/a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/perf/application/c;->d:Lcom/google/firebase/perf/application/a;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/firebase/perf/application/c;->c:Lcl/k;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcl/k;Ldl/a;Lcom/google/firebase/perf/application/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "No parent"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v2, "Parent_fragment"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Hosting_activity"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/d;->c(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
