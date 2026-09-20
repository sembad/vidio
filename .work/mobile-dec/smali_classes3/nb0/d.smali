.class public abstract Lnb0/d;
.super Lio/reactivex/m;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c()Lnb0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnb0/c;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lnb0/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnb0/c;-><init>(Lnb0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
