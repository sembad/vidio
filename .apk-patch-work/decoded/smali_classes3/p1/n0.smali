.class public final synthetic Lp1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp1/q0;FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp1/q0;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp1/q0;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Lp1/o0;)Lp1/c4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp1/c4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1/c4;-><init>(Lp1/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Lp1/o0;Lp1/c3;)Lp1/c4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp1/o0;->a(Lp1/c3;)Lp1/c4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
