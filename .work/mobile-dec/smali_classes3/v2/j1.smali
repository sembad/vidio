.class public final Lv2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/d3;IIIJZZ)Lv2/i1;
    .locals 5
    .param p0    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv2/w1;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p6, Lv2/k0;

    .line 8
    .line 9
    new-instance v1, Lv2/k0$a;

    .line 10
    .line 11
    sget v2, Lj5/j3;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, p4, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {p0, v2}, Lv2/h1;->a(Lj5/d3;I)Lu5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lv2/k0$a;-><init>(ILu5/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lv2/k0$a;

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p4

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {p0, v3}, Lv2/h1;->a(Lj5/d3;I)Lu5/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v3, v4}, Lv2/k0$a;-><init>(ILu5/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p5}, Lj5/j3;->j(J)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-direct {p6, v1, v2, p4}, Lv2/k0;-><init>(Lv2/k0$a;Lv2/k0$a;Z)V

    .line 46
    .line 47
    .line 48
    move-object p4, p6

    .line 49
    :goto_0
    new-instance p5, Lv2/i0;

    .line 50
    .line 51
    invoke-direct {p5, p1, p2, p3, p0}, Lv2/i0;-><init>(IIILj5/d3;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p7, p4, p5}, Lv2/w1;-><init>(ZLv2/k0;Lv2/i0;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
