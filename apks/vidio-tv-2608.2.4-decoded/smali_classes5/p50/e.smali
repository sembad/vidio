.class public final Lp50/e;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp50/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/b;

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b;Ln00/a6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50/e;->d:Lio/reactivex/b;

    .line 5
    .line 6
    iput-object p3, p0, Lp50/e;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp50/e;->e:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp50/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp50/e$a;-><init>(Lp50/e;Lio/reactivex/w;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp50/e;->d:Lio/reactivex/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
