.class public final synthetic Lcom/vidio/android/shorts/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ly3/k;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/vidio/android/shorts/l3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/l3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/shorts/l3;->d:Ly3/k;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/vidio/android/shorts/l3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/l3;->d:Ly3/k;

    iput-object p2, p0, Lcom/vidio/android/shorts/l3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/l3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/l3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v1, p0, Lcom/vidio/android/shorts/l3;->d:Ly3/k;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Leq/f2;->f(Ljava/lang/Integer;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/l3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/q;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v1, p0, Lcom/vidio/android/shorts/l3;->d:Ly3/k;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v1}, Lcom/vidio/android/shorts/d4;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
