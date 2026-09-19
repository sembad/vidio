.class public final synthetic Lcom/vidio/android/content/category/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/k0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 14
    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, p3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p3, 0x2c

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {p1, p3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p3, 0x7f060454

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p3, p2, p1}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
