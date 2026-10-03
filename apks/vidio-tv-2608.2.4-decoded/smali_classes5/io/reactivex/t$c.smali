.class public abstract Lio/reactivex/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/t$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/t$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Ll50/h;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Ll50/h;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 v4, p4

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v4}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long v6, v4, v9

    .line 35
    .line 36
    new-instance v4, Lio/reactivex/t$c$a;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v4 .. v13}, Lio/reactivex/t$c$a;-><init>(Lio/reactivex/t$c;JLjava/lang/Runnable;JLl50/h;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0, v1, v2}, Lio/reactivex/t$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ll50/e;->d:Ll50/e;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {v3, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 53
    .line 54
    .line 55
    return-object v11
.end method
