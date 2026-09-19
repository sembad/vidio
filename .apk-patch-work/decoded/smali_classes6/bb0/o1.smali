.class public final Lbb0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/o1$k;,
        Lbb0/o1$n;,
        Lbb0/o1$b;,
        Lbb0/o1$a;,
        Lbb0/o1$j;,
        Lbb0/o1$o;,
        Lbb0/o1$c;,
        Lbb0/o1$e;,
        Lbb0/o1$d;,
        Lbb0/o1$g;,
        Lbb0/o1$h;,
        Lbb0/o1$i;,
        Lbb0/o1$f;,
        Lbb0/o1$l;,
        Lbb0/o1$m;
    }
.end annotation


# direct methods
.method public static a(Lsa0/o;)Lsa0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lsa0/o<",
            "TT;",
            "Lio/reactivex/r<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$c;-><init>(Lsa0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lsa0/o;Lsa0/c;)Lsa0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;)",
            "Lsa0/o<",
            "TT;",
            "Lio/reactivex/r<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb0/o1$e;-><init>(Lsa0/o;Lsa0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lsa0/o;)Lsa0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TU;>;>;)",
            "Lsa0/o<",
            "TT;",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$f;-><init>(Lsa0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lio/reactivex/t;)Lsa0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Lsa0/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$g;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lio/reactivex/t;)Lsa0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Lsa0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$h;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lio/reactivex/t;)Lsa0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Lsa0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$i;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(IJLio/reactivex/m;Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Callable;
    .locals 7

    .line 1
    new-instance v0, Lbb0/o1$b;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lbb0/o1$b;-><init>(IJLio/reactivex/m;Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Lio/reactivex/m;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lib0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$j;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lio/reactivex/m;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lib0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb0/o1$a;-><init>(Lio/reactivex/m;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Ljava/util/concurrent/Callable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lib0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$n;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lbb0/o1$n;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static k(Lsa0/o;Lio/reactivex/u;)Lsa0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;",
            "Lio/reactivex/u;",
            ")",
            "Lsa0/o<",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/r<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb0/o1$k;-><init>(Lsa0/o;Lio/reactivex/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lsa0/b;)Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lsa0/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$l;-><init>(Lsa0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lsa0/g;)Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/g<",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lsa0/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$m;-><init>(Lsa0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lsa0/o;)Lsa0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsa0/o<",
            "Ljava/util/List<",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o1$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/o1$o;-><init>(Lsa0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
