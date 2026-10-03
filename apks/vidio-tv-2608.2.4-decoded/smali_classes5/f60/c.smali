.class public abstract Lf60/c;
.super Lio/reactivex/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c()Lf60/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf60/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lf60/b;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lf60/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lf60/b;-><init>(Lf60/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
