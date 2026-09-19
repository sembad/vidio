.class public final synthetic Lp1/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc6/k;

    .line 2
    .line 3
    new-instance v0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc6/k;->c()J

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
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lc6/k;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lp1/s;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
