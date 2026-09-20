.class public final Lc4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;
    .locals 9

    .line 1
    and-int/lit8 v1, p8, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    int-to-float v1, v3

    .line 7
    invoke-static {p1, v1}, Lc6/i;->b(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    move v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, p3

    .line 19
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lf4/w1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide v5, p4

    .line 29
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lf4/w1;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide v7, p6

    .line 39
    :goto_3
    int-to-float v1, v3

    .line 40
    invoke-static {p1, v1}, Lc6/i;->b(FF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_5

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    return-object p0

    .line 50
    :cond_5
    :goto_4
    new-instance v1, Lc4/c0;

    .line 51
    .line 52
    move v2, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v1 .. v8}, Lc4/c0;-><init>(FLf4/r2;ZJJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
