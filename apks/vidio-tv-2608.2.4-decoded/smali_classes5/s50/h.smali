.class public final Ls50/h;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/u;

.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lk50/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50/h;->d:Lio/reactivex/u;

    .line 5
    .line 6
    iput-object p2, p0, Ls50/h;->e:Lk50/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls50/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls50/h;->e:Lk50/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ls50/h$a;-><init>(Lio/reactivex/s;Lk50/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls50/h;->d:Lio/reactivex/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
