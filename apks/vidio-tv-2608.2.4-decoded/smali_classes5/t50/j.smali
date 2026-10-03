.class public final Lt50/j;
.super Lio/reactivex/u;
.source "SourceFile"

# interfaces
.implements Ln50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ln50/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;

.field final e:Lk50/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/j;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/j;->e:Lk50/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/i;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/j;->d:Lio/reactivex/l;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/j;->e:Lk50/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt50/i;-><init>(Lio/reactivex/l;Lk50/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final e(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/j;->e:Lk50/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt50/j$a;-><init>(Lio/reactivex/w;Lk50/p;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt50/j;->d:Lio/reactivex/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
