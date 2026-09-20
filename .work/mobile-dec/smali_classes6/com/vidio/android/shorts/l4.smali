.class public final synthetic Lcom/vidio/android/shorts/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/vidio/android/shorts/l4;->c:I

    iput-object p1, p0, Lcom/vidio/android/shorts/l4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vidio/android/shorts/l4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/l4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/l4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/shorts/l4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu1/d;

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
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lu1/g;->b(Lu1/d;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/l4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ly3/k;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vidio/android/shorts/l4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/q;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1, v1, v0}, Lcom/vidio/android/shorts/m4;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
