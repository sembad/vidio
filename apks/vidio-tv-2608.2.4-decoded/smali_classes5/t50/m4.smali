.class public final Lt50/m4;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/m4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final i:Lk50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/lang/Iterable;Lk50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lk50/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/m4;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/m4;->e:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/m4;->i:Lk50/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt50/m4;->e:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The iterator returned by other is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll50/e;->d(Lio/reactivex/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lt50/m4$a;

    .line 23
    .line 24
    iget-object v2, p0, Lt50/m4;->i:Lk50/c;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v2}, Lt50/m4$a;-><init>(Lio/reactivex/s;Ljava/util/Iterator;Lk50/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt50/m4;->d:Lio/reactivex/l;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
