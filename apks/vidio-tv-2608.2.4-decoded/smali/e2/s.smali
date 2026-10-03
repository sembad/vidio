.class public final Le2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La2/k;Ll2/c;La2/b;Ly2/i;FLh2/s0;I)La2/k;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x10

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    move v4, p4

    .line 17
    new-instance v0, Le2/r;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Le2/r;-><init>(Ll2/c;La2/b;Ly2/i;FLh2/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
