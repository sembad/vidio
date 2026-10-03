.class final Lio/reactivex/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field F:J

.field final synthetic G:Lio/reactivex/t$c;

.field final d:Ljava/lang/Runnable;

.field final e:Ll50/h;

.field final i:J

.field v:J

.field w:J


# direct methods
.method constructor <init>(Lio/reactivex/t$c;JLjava/lang/Runnable;JLl50/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/t$c$a;->G:Lio/reactivex/t$c;

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/t$c$a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lio/reactivex/t$c$a;->e:Ll50/h;

    .line 9
    .line 10
    iput-wide p8, p0, Lio/reactivex/t$c$a;->i:J

    .line 11
    .line 12
    iput-wide p5, p0, Lio/reactivex/t$c$a;->w:J

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/t$c$a;->F:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/t$c$a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/t$c$a;->e:Ll50/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll50/h;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v1}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-wide v4, Lio/reactivex/t;->b:J

    .line 21
    .line 22
    add-long v6, v2, v4

    .line 23
    .line 24
    iget-wide v8, p0, Lio/reactivex/t$c$a;->w:J

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    const-wide/16 v10, 0x1

    .line 29
    .line 30
    iget-wide v12, p0, Lio/reactivex/t$c$a;->i:J

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    add-long/2addr v8, v12

    .line 35
    add-long/2addr v8, v4

    .line 36
    cmp-long v4, v2, v8

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v4, p0, Lio/reactivex/t$c$a;->F:J

    .line 42
    .line 43
    iget-wide v6, p0, Lio/reactivex/t$c$a;->v:J

    .line 44
    .line 45
    add-long/2addr v6, v10

    .line 46
    iput-wide v6, p0, Lio/reactivex/t$c$a;->v:J

    .line 47
    .line 48
    mul-long/2addr v6, v12

    .line 49
    add-long/2addr v6, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    add-long v6, v2, v12

    .line 52
    .line 53
    iget-wide v4, p0, Lio/reactivex/t$c$a;->v:J

    .line 54
    .line 55
    add-long/2addr v4, v10

    .line 56
    iput-wide v4, p0, Lio/reactivex/t$c$a;->v:J

    .line 57
    .line 58
    mul-long/2addr v12, v4

    .line 59
    sub-long v4, v6, v12

    .line 60
    .line 61
    iput-wide v4, p0, Lio/reactivex/t$c$a;->F:J

    .line 62
    .line 63
    :goto_1
    iput-wide v2, p0, Lio/reactivex/t$c$a;->w:J

    .line 64
    .line 65
    sub-long/2addr v6, v2

    .line 66
    iget-object v2, p0, Lio/reactivex/t$c$a;->G:Lio/reactivex/t$c;

    .line 67
    .line 68
    invoke-virtual {v2, p0, v6, v7, v1}, Lio/reactivex/t$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
