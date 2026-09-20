.class public final synthetic Lh2/v4;
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
    invoke-virtual {p1}, Lv2/l;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lo5/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv2/l;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget p1, Lj5/j3;->c:I

    .line 20
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
    sub-int/2addr v0, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v1, p1, v0}, Lo5/i;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
