.class public final Lbb0/x1;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;",
        "Lio/reactivex/r<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/x1;->d:Lsa0/o;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/x1;->e:Lsa0/o;

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/x1;->i:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/r<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/x1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/x1;->e:Lsa0/o;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/x1;->i:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lbb0/x1;->d:Lsa0/o;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lbb0/x1$a;-><init>(Lio/reactivex/t;Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
