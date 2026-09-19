.class public final synthetic Lc80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ld2/o1;


# direct methods
.method public synthetic constructor <init>(Ld2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/h;->c:Ld2/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc3/o2;->a:Lc3/o2;

    .line 15
    .line 16
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 17
    .line 18
    iget-object p3, p0, Lc80/h;->c:Ld2/o1;

    .line 19
    .line 20
    invoke-virtual {p3}, Ld2/o1;->u()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lc3/k2;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lc3/o2;->c(Ly3/k$a;Lc3/k2;)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object p1, Le80/d;->a:Le80/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Le80/b;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/4 p1, 0x2

    .line 48
    int-to-float v2, p1

    .line 49
    const/16 v6, 0x30

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v0 .. v7}, Lc3/o2;->a(Ly3/k;FJLandroidx/compose/runtime/q;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
