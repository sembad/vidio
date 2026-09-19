.class public final synthetic Lp1/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp1/u;

    .line 2
    .line 3
    new-instance v0, Le4/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp1/u;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lp1/u;->g()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lp1/u;->h()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lp1/u;->i()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Le4/e;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
