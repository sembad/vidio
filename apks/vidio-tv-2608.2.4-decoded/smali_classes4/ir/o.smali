.class public final synthetic Lir/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcr/e;

.field public final synthetic e:Ldr/v;


# direct methods
.method public synthetic constructor <init>(Lcr/e;Ldr/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/o;->d:Lcr/e;

    iput-object p2, p0, Lir/o;->e:Ldr/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lir/a;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const p2, 0xb76e79d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/a;->a()Ldr/n0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lir/a;->a()Ldr/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    iget-object v0, p0, Lir/o;->d:Lcr/e;

    .line 63
    .line 64
    iget-object v1, p0, Lir/o;->e:Ldr/v;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Ldr/h0;->a(Lcr/e;Ldr/v;La2/k;Ldr/n0;Landroidx/compose/runtime/q;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/q;->H()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
