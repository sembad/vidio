.class public final synthetic Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/runtime/z;->d:I

    iput-object p1, p0, Landroidx/compose/runtime/z;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/z;->v:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/z;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/z;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lls/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/z;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La2/k;

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
    iget p2, p0, Landroidx/compose/runtime/z;->e:I

    .line 22
    .line 23
    invoke-static {p2, v1, p1, v0}, Lls/g;->b(ILa2/k;Landroidx/compose/runtime/q;Lls/a;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/z;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Landroidx/compose/runtime/e3;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/z;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/q;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    iget p2, p0, Landroidx/compose/runtime/z;->e:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
