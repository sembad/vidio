.class public final Lq50/m;
.super Lq50/a;
.source "SourceFile"

# interfaces
.implements Lk50/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq50/a<",
        "TT;TT;>;",
        "Lk50/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final v:Lq50/m;


# direct methods
.method public constructor <init>(Lq50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq50/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lq50/m;->v:Lq50/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final g(Lio/reactivex/g;)V
    .locals 2

    .line 1
    new-instance v0, Lq50/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/m;->v:Lq50/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq50/m$a;-><init>(Lio/reactivex/g;Lq50/m;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq50/a;->i:Lio/reactivex/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/f;->e(Lio/reactivex/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
