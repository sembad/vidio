.class public final Lu50/q;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1e

    .line 5
    .line 6
    iput-wide v0, p0, Lu50/q;->d:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object v0, p0, Lu50/q;->e:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p1, p0, Lu50/q;->i:Lio/reactivex/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu50/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu50/q$a;-><init>(Lio/reactivex/w;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Li50/b;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lu50/q;->d:J

    .line 10
    .line 11
    iget-object p1, p0, Lu50/q;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lu50/q;->i:Lio/reactivex/t;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/t;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
