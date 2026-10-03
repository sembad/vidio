.class public final Lo00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu50/l;)Lio/reactivex/u;
    .locals 3
    .param p0    # Lu50/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo00/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhs/f0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lhs/f0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo00/d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo00/d;-><init>(Lhs/f0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu50/o;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lio/reactivex/u;

    .line 24
    .line 25
    return-object v1
.end method
