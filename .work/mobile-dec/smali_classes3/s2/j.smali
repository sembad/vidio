.class public final synthetic Ls2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/j;->c:I

    iput-object p1, p0, Ls2/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls2/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    check-cast p1, Lg5/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc6/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/k;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lz70/s;->e(Lg5/l0;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Ls2/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lw5/i;

    .line 34
    .line 35
    check-cast p1, Ly5/d;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lw5/i;->g(Lw5/i;Ly5/d;)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Ls2/j;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ls2/l;

    .line 45
    .line 46
    check-cast p1, Lc6/e;

    .line 47
    .line 48
    invoke-static {v0}, Ls2/l;->Q2(Ls2/l;)Le4/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
