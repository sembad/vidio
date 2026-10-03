.class public final Lu50/r;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/r;->d:Lio/reactivex/x;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lio/reactivex/s;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu50/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo50/j;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu50/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo50/j;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu50/r;->d:Lio/reactivex/x;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/x;->a(Lio/reactivex/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
