.class public final synthetic Le3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/k2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le3/k2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p2, 0x3e03a15e

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Le80/d;->a:Le80/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Le80/j;->f()Lj5/l3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_0
    check-cast p1, Lv3/b0;

    .line 37
    .line 38
    check-cast p2, Le3/m2;

    .line 39
    .line 40
    invoke-virtual {p2}, Le3/m2;->a()Le3/b2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Le3/m2;->b()Le3/b2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Le3/b2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object p2, v0, p1

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
