.class final Lcom/google/firebase/perf/session/gauges/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runtime;

.field private final b:Landroid/app/ActivityManager;

.field private final c:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lxk/a;->e()Lxk/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/i;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/ActivityManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/i;->b:Landroid/app/ActivityManager;

    .line 19
    .line 20
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 4
    .line 5
    sget-object v2, Ldl/l;->i:Ldl/l;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ldl/l;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ldl/o;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/i;->a:Ljava/lang/Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ldl/l;->i:Ldl/l;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ldl/l;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ldl/o;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/i;->b:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sget-object v2, Ldl/l;->e:Ldl/l;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ldl/l;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ldl/o;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
