.class public final synthetic Lbs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzy/o;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const p2, 0x7f130278

    .line 17
    .line 18
    .line 19
    invoke-static {v5, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p1, p1, 0x9

    .line 24
    .line 25
    and-int/lit16 v6, p1, 0x1c00

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lzy/o$a;->a(Ljava/lang/String;Ly3/k;JLzy/o;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
