.class public final synthetic Ljt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f0802f7

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6, v2}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const p1, 0x7f13026a

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object p1, La2/k;->a:La2/k$a;

    .line 42
    .line 43
    const/16 p2, 0x2c

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p1, p2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "catchupButton"

    .line 51
    .line 52
    invoke-static {p1, p2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/16 v8, 0x78

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
