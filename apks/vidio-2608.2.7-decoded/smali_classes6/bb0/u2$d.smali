.class final Lbb0/u2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
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
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Lbb0/u2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/u2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/io/Serializable;

.field volatile i:Z


# direct methods
.method constructor <init>(Lbb0/u2$j;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/u2$j<",
            "TT;>;",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/u2$d;->c:Lbb0/u2$j;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/u2$d;->d:Lio/reactivex/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/u2$d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/u2$d;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/u2$d;->c:Lbb0/u2$j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbb0/u2$j;->a(Lbb0/u2$d;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbb0/u2$d;->e:Ljava/io/Serializable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/u2$d;->i:Z

    .line 2
    .line 3
    return v0
.end method
