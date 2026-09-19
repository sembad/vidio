.class public final Lcb0/t;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/t;->c:Lio/reactivex/z;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lio/reactivex/t;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb0/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwa0/j;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb0/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwa0/j;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb0/t;->c:Lio/reactivex/z;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/z;->a(Lio/reactivex/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
