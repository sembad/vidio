.class public final synthetic Lbq/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbq/w4;->c:I

    iput-object p3, p0, Lbq/w4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbq/w4;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbq/w4;->v:Ljava/lang/Object;

    iput p1, p0, Lbq/w4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbq/w4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq/w4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnc0/b;

    .line 9
    .line 10
    iget-object v1, p0, Lbq/w4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v2, p0, Lbq/w4;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly3/k;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lbq/w4;->d:I

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0, v2}, Lys/z;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lnc0/b;Ly3/k;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lbq/w4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsc0/j0;

    .line 35
    .line 36
    iget-object v1, p0, Lbq/w4;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw2/x5;

    .line 39
    .line 40
    iget-object v2, p0, Lbq/w4;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ly3/k;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/q;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lbq/w4;->d:I

    .line 52
    .line 53
    invoke-static {p2, p1, v0, v1, v2}, Lp70/o;->b(ILandroidx/compose/runtime/q;Lsc0/j0;Lw2/x5;Ly3/k;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lbq/w4;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lzy/o;

    .line 61
    .line 62
    iget-object v1, p0, Lbq/w4;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lj4/c;

    .line 65
    .line 66
    iget-object v2, p0, Lbq/w4;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/q;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lbq/w4;->d:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1, v2, p1, p2}, Lbq/z4;->a(Lzy/o;Lj4/c;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
