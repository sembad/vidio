.class public final Lt50/z;
.super Lio/reactivex/u;
.source "SourceFile"

# interfaces
.implements Ln50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;",
        "Ln50/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/z;->d:Lio/reactivex/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/y;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/z;->d:Lio/reactivex/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lio/reactivex/w;)V
    .locals 1
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
    new-instance v0, Lt50/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt50/z$a;-><init>(Lio/reactivex/w;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt50/z;->d:Lio/reactivex/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
