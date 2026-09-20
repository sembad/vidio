.class public final synthetic Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnc0/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Lb2/p0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Luq/d;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Luq/g;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0}, Luq/g;-><init>(Luq/d;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Luq/h;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Luq/h;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Luq/i;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1}, Luq/i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ls3/i;

    .line 44
    .line 45
    const v1, 0x2fd4df92

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v0, v1, v5, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v4, v2, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li4/b;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 65
    .line 66
    check-cast p1, Lp1/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp1/c;->k()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Li4/b;->x(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/z;->b(Landroidx/compose/foundation/lazy/layout/z;)Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
