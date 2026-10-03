.class public final synthetic Lp1/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc6/p;

    .line 2
    .line 3
    new-instance v0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc6/p;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Lc6/p;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int p1, v2

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-direct {v0, v1, p1}, Lp1/s;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
