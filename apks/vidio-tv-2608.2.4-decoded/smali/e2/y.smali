.class public final Le2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La2/k;FLh2/y1;I)La2/k;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    int-to-float p3, v0

    .line 7
    invoke-static {p1, p3}, Le4/h;->d(FF)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, v0

    .line 16
    :goto_0
    move v4, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v0

    .line 19
    :goto_1
    invoke-static {}, Lh2/f1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {}, Lh2/f1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    int-to-float p3, v0

    .line 28
    invoke-static {p1, p3}, Le4/h;->d(FF)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-gtz p3, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return-object p0

    .line 38
    :cond_3
    :goto_2
    new-instance v1, Le2/x;

    .line 39
    .line 40
    move v2, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v1 .. v8}, Le2/x;-><init>(FLh2/y1;ZJJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
