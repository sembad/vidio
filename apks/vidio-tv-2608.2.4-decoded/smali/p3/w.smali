.class public final Lp3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILp3/g0;II)Lp3/r0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    new-instance p3, Lp3/r0;

    .line 16
    .line 17
    new-instance v1, Lp3/f0;

    .line 18
    .line 19
    new-array v0, v0, [Lp3/e0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp3/f0;-><init>([Lp3/e0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p2, v1}, Lp3/r0;-><init>(ILp3/g0;ILp3/f0;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
