.class public final synthetic Lbq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzy/o;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080448

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p2, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1302e6

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/lit8 p3, p3, 0x40

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2, p3}, Lbq/z4;->a(Lzy/o;Lj4/c;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
