.class public final synthetic Landroidx/compose/runtime/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/runtime/a0;->c:I

    iput-object p1, p0, Landroidx/compose/runtime/a0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/a0;->i:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/a0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyt/d;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/a0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly3/k;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/compose/runtime/a0;->d:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lau/b;->c(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/a0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/a0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/q;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, Landroidx/compose/runtime/a0;->d:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
