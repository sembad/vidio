.class public final synthetic Lbq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzy/o;

    .line 2
    .line 3
    check-cast p2, Lj4/c;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p5, 0xe

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    and-int/lit8 v1, p5, 0x70

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 p5, p5, 0x380

    .line 32
    .line 33
    or-int/2addr p5, v0

    .line 34
    invoke-static {p1, p2, p3, p4, p5}, Lbq/z4;->a(Lzy/o;Lj4/c;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
