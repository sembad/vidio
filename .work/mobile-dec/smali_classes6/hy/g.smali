.class public final synthetic Lhy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo1/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x12c

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v0, v1, v2}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v3, v4}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, v0, v1, v2}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v5, 0x3f75c28f    # 0.96f

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-static {p1, v5, v6, v7, v2}, Lo1/h1;->j(Lp1/b3;FJI)Lo1/g2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v0, v2, v1, v3}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lo1/o;->b:I

    .line 49
    .line 50
    new-instance v1, Lo1/r0;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lo1/r0;-><init>(Lo1/g2;Lo1/i2;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
