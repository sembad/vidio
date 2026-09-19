.class public abstract Lio/reactivex/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/u$c$a;
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
    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
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
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lta0/i;

    .line 6
    .line 7
    invoke-direct {v3}, Lta0/i;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Lta0/i;

    .line 11
    .line 12
    invoke-direct {v11, v3}, Lta0/i;-><init>(Lta0/i;)V

    .line 13
    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v4}, Lio/reactivex/u;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long v6, v4, v9

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/u$c$a;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v4 .. v13}, Lio/reactivex/u$c$a;-><init>(Lio/reactivex/u$c;JLjava/lang/Runnable;JLta0/i;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v0, v1, v2}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lta0/f;->c:Lta0/f;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {v3, p1}, Lta0/i;->a(Lqa0/b;)V

    .line 50
    .line 51
    .line 52
    return-object v11
.end method
