.class public final Lw2/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JZ)Lb3/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf4/m1;->f(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-double p0, p0

    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpl-double p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lw2/g7;->b()Lb3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lw2/g7;->c()Lb3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lw2/g7;->a()Lb3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(JZ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lf4/m1;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpg-double p2, v0, v2

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lf4/k1;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :cond_0
    return-wide p0
.end method
