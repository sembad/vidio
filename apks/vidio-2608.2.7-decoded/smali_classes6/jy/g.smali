.class public final synthetic Ljy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lw2/d3;


# direct methods
.method public synthetic constructor <init>(Lw2/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/g;->c:Lw2/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1/e3;

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
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ljy/g;->c:Lw2/d3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw2/ba;->p()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Lw2/e3;->e:Lw2/e3;

    .line 39
    .line 40
    if-ne p3, v0, :cond_1

    .line 41
    .line 42
    const p3, 0xfb78922

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lw2/ba;->o()Lw2/l9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lw2/l9;->a()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p1, v1, p2, p3}, Loo/s;->a(FILandroidx/compose/runtime/q;Ly3/k;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const p1, 0xfb992ed

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
