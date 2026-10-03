.class public final synthetic Ljt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljt/e;->d:I

    iput-object p3, p0, Ljt/e;->i:Ljava/lang/Object;

    iput p1, p0, Ljt/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljt/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljt/e;->i:Ljava/lang/Object;

    check-cast v0, La2/k;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljt/e;->e:I

    invoke-static {p2, v0, p1}, Lvr/c;->a(ILa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljt/e;->i:Ljava/lang/Object;

    check-cast v0, Lht/i$g;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljt/e;->e:I

    invoke-static {p2, p1, v0}, Ljt/x;->d(ILandroidx/compose/runtime/q;Lht/i$g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
