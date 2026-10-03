.class public final Lq50/g;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50/g;->i:Lio/reactivex/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 1

    .line 1
    new-instance v0, Lq50/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq50/g$a;-><init>(Lio/reactivex/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq50/g;->i:Lio/reactivex/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
