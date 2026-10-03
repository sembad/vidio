.class public final synthetic Lla/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lv/p0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x4

    .line 12
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p2, v0}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lv/f1;->g()Lv/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, p2, v0}, Lv/p0;-><init>(Lv/w1;Lv/y1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
