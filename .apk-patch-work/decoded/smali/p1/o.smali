.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp1/g0;JI)Lp1/t0;
    .locals 2

    .line 1
    sget-object v0, Lp1/k1;->d:Lp1/k1;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp1/k1;->c:Lp1/k1;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    int-to-long p1, p1

    .line 15
    :cond_1
    new-instance p3, Lp1/t0;

    .line 16
    .line 17
    invoke-direct {p3, p0, v0, p1, p2}, Lp1/t0;-><init>(Lp1/g0;Lp1/k1;J)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public static b(FFLjava/lang/Object;I)Lp1/u1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lp1/u1;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lp1/u1;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static c(IILp1/h0;I)Lp1/b3;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lp1/l0;->a()Lp1/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    new-instance p3, Lp1/b3;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Lp1/b3;-><init>(IILp1/h0;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method
