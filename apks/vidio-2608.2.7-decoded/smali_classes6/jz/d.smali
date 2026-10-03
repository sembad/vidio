.class public final synthetic Ljz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly3/k;

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
    const p3, 0x7665aadf

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f060456

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lz1/f4;->c(Ly3/k;)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p3, Lz1/x3;->a:I

    .line 35
    .line 36
    sget p3, Lz1/z3;->z:I

    .line 37
    .line 38
    invoke-static {p2}, Lz1/z3$a;->c(Landroidx/compose/runtime/q;)Lz1/z3;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lz1/z3;->g()Lz1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, p3}, Lz1/b4;->a(Ly3/k;Lz1/a;)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
