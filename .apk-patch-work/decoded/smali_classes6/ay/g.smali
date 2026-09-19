.class public final synthetic Lay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;Ly3/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lay/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/g;->i:Ljava/lang/Object;

    iput-object p2, p0, Lay/g;->d:Ly3/k;

    iput-object p3, p0, Lay/g;->v:Lpb0/i;

    iput p4, p0, Lay/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lv00/j0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lay/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/g;->i:Ljava/lang/Object;

    iput-object p2, p0, Lay/g;->v:Lpb0/i;

    iput-object p3, p0, Lay/g;->d:Ly3/k;

    iput p4, p0, Lay/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lay/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 9
    .line 10
    iget-object v1, p0, Lay/g;->v:Lpb0/i;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

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
    iget p2, p0, Lay/g;->e:I

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
    iget-object v2, p0, Lay/g;->d:Ly3/k;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, p1, p2}, Lbs/q1;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lay/g;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv00/j0;

    .line 40
    .line 41
    iget-object v1, p0, Lay/g;->v:Lpb0/i;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/q;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lay/g;->e:I

    .line 53
    .line 54
    iget-object v2, p0, Lay/g;->d:Ly3/k;

    .line 55
    .line 56
    invoke-static {p2, p1, v1, v0, v2}, Lay/q;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv00/j0;Ly3/k;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
