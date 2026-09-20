.class public final synthetic Lpq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lzt/a;

.field public final synthetic d:Lpq/o;


# direct methods
.method public synthetic constructor <init>(Lzt/a;Lpq/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/h;->c:Lzt/a;

    iput-object p2, p0, Lpq/h;->d:Lpq/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz1/p;

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
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 47
    .line 48
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p3, v0}, Lz1/p;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p3, 0x10

    .line 57
    .line 58
    int-to-float p3, p3

    .line 59
    invoke-static {p1, p3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, Lpq/h;->c:Lzt/a;

    .line 64
    .line 65
    iget-object v0, p0, Lpq/h;->d:Lpq/o;

    .line 66
    .line 67
    invoke-static {p3, p1, v0, p2, v2}, Lpq/e;->a(Lyt/d;Ly3/k;Lpq/o;Landroidx/compose/runtime/q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
