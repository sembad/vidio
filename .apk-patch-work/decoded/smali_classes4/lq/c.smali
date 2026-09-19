.class public final synthetic Llq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc2/x;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

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
    const/4 p3, 0x1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, p3

    .line 26
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f130712

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p2, p3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    int-to-float p3, v0

    .line 48
    invoke-static {p2, p3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "vidioLoading"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
