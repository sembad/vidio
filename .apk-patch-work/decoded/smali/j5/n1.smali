.class public final synthetic Lj5/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv3/b0;

    .line 2
    .line 3
    check-cast p2, Le4/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Le4/d;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Le4/d;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p2}, Le4/d;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Le4/d;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    long-to-int p2, v1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Float;

    .line 65
    .line 66
    aput-object v0, v1, p1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object p2, v1, p1

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
