.class public final Lcb0/s;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/v;

.field final d:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/s;->c:Lio/reactivex/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/s;->d:Lio/reactivex/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb0/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcb0/s;->c:Lio/reactivex/v;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcb0/s$a;-><init>(Lio/reactivex/x;Lio/reactivex/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/x;->onSubscribe(Lqa0/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcb0/s;->d:Lio/reactivex/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/u;->d(Ljava/lang/Runnable;)Lqa0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lcb0/s$a;->d:Lta0/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lta0/i;->a(Lqa0/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
