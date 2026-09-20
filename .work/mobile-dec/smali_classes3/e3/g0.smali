.class public final synthetic Le3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc6/r;

    .line 2
    .line 3
    new-instance v0, Lp1/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc6/r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Lc6/r;->i()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1}, Lc6/r;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {p1}, Lc6/r;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lp1/u;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
