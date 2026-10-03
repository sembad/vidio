.class public final Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw/g0;JI)Lw/p0;
    .locals 1

    .line 1
    sget-object v0, Lw/g1;->d:Lw/g1;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    int-to-long p1, p1

    .line 9
    :cond_0
    new-instance p3, Lw/p0;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lw/p0;-><init>(Lw/g0;J)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public static b(FILjava/lang/Object;)Lw/q1;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    new-instance p1, Lw/q1;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, p2}, Lw/q1;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static c(IILw/h0;)Lw/t2;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x5a

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lw/i0;->a()Lw/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    new-instance p1, Lw/t2;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2}, Lw/t2;-><init>(IILw/h0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
