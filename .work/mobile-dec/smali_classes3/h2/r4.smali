.class public final synthetic Lh2/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv2/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv2/l;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lo5/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv2/l;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget p1, Lj5/j3;->c:I

    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int p1, v2

    .line 27
    sub-int/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v1, p1, v0}, Lo5/i;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
