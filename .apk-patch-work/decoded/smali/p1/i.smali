.class public final synthetic Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp1/j;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lp1/j;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
