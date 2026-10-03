.class public final synthetic Ls9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls9/r;[BI)Ls9/j;
    .locals 7

    .line 1
    sget v0, Lyi/h0;->i:I

    .line 2
    .line 3
    new-instance v0, Lyi/h0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls9/r$b;->a()Ls9/r$b;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Ls9/p;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Ls9/p;-><init>(Lyi/h0$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v4, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Ls9/r;->a([BIILs9/r$b;Lv7/n;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ls9/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ls9/e;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
