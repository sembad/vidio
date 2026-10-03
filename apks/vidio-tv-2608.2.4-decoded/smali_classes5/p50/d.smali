.class public final Lp50/d;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp50/d$a;
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/b;

.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lk50/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50/d;->d:Lio/reactivex/b;

    .line 5
    .line 6
    iput-object p2, p0, Lp50/d;->e:Lk50/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/c;)V
    .locals 2

    .line 1
    new-instance v0, Lp50/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp50/d;->e:Lk50/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp50/d$a;-><init>(Lio/reactivex/c;Lk50/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Li50/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp50/d;->d:Lio/reactivex/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
