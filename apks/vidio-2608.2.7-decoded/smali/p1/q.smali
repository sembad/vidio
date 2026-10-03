.class public final Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFI)Lp1/p;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lp1/p;

    .line 7
    .line 8
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lp1/r;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lp1/r;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lp1/p;-><init>(Lp1/c3;Ljava/lang/Object;Lp1/v;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lp1/p;FFI)Lp1/p;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lp1/p;->s()Lp1/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lp1/r;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp1/r;->f()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lp1/p;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p0}, Lp1/p;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p0}, Lp1/p;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v0, Lp1/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp1/p;->k()Lp1/c3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lp1/r;

    .line 52
    .line 53
    invoke-direct {v3, p2}, Lp1/r;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lp1/p;-><init>(Lp1/c3;Ljava/lang/Object;Lp1/v;JJZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
