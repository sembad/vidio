.class final Lcom/google/android/gms/cast/framework/media/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/n;


# instance fields
.field private a:Lkh/i0;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/q;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Loh/a;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/q;->a:Lkh/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lkh/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p4}, Lkh/d0;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/cast/framework/media/p;

    .line 12
    .line 13
    invoke-direct {p4, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/p;-><init>(Lcom/google/android/gms/cast/framework/media/q;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Device is not connected"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lkh/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/q;->a:Lkh/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
