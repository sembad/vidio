.class final Lt50/r2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final d:Lt50/r2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/r2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field i:Ljava/io/Serializable;

.field volatile v:Z


# direct methods
.method constructor <init>(Lt50/r2$j;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/r2$j<",
            "TT;>;",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/r2$d;->d:Lt50/r2$j;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/r2$d;->e:Lio/reactivex/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/r2$d;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt50/r2$d;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt50/r2$d;->d:Lt50/r2$j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lt50/r2$j;->a(Lt50/r2$d;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt50/r2$d;->i:Ljava/io/Serializable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/r2$d;->v:Z

    .line 2
    .line 3
    return v0
.end method
