.class public final Lt50/d3;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/d3;->d:Lio/reactivex/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/d3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt50/d3$a;-><init>(Lio/reactivex/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt50/d3;->d:Lio/reactivex/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
