.class public final synthetic Lrx/j;
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
    iput p3, p0, Lrx/j;->c:I

    iput-object p1, p0, Lrx/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrx/j;->i:Ljava/lang/Object;

    iput p2, p0, Lrx/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrx/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrx/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v1, p0, Lrx/j;->i:Ljava/lang/Object;

    check-cast v1, Ls3/i;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lrx/j;->d:I

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e(ILandroidx/compose/runtime/q;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ls3/i;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrx/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrx/j;->i:Ljava/lang/Object;

    check-cast v1, Ly3/k;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lrx/j;->d:I

    invoke-static {v0, v1, p1, p2}, Lrx/k;->b(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
