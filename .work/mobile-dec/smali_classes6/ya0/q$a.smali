.class final Lya0/q$a;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final i:Lh60/g0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lh60/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/q$a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lya0/q$a;->i:Lh60/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lya0/q$a;->i:Lh60/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/q$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh60/g0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null Publisher"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcf0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lgb0/b;->c:Lgb0/b;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcf0/b;->b(Lcf0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcf0/b;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lgb0/c;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lgb0/c;-><init>(Lio/reactivex/g;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcf0/b;->b(Lcf0/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lgb0/b;->b(Ljava/lang/Throwable;Lio/reactivex/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0, p1}, Lcf0/a;->a(Lcf0/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v0, p1}, Lgb0/b;->b(Ljava/lang/Throwable;Lio/reactivex/g;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
