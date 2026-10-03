.class public final synthetic Lut/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg0/q;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f0802de

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5, v0}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object p1, La2/k;->a:La2/k$a;

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p1, p2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v6, 0x1b8

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
