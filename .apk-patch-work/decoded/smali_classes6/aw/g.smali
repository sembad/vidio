.class public final synthetic Law/g;
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
    iput p3, p0, Law/g;->c:I

    iput-object p1, p0, Law/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Law/g;->i:Ljava/lang/Object;

    iput p2, p0, Law/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Law/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Law/g;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Law/g;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Law/g;->d:I

    invoke-static {p2, p1, v0, v1}, Llr/n;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Law/g;->e:Ljava/lang/Object;

    check-cast v0, Ly3/k;

    iget-object v1, p0, Law/g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Law/g;->d:I

    invoke-static {p2, p1, v1, v0}, Law/j;->c(ILandroidx/compose/runtime/q;Ljava/util/Map;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
