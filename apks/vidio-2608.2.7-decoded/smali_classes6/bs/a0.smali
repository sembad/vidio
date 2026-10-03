.class public final synthetic Lbs/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lbs/a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/a0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbs/a0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbs/a0;->e:Ly3/k;

    return-void
.end method

.method public synthetic constructor <init>(Lzx/g;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lbs/a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/a0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbs/a0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbs/a0;->e:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbs/a0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs/a0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lbs/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v2, p0, Lbs/a0;->e:Ly3/k;

    .line 25
    .line 26
    invoke-static {v1, v0, v2, p1, p2}, Lcom/vidio/android/r4;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lbs/a0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzx/g;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/q;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v1, p0, Lbs/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v2, p0, Lbs/a0;->e:Ly3/k;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1, p2}, Lbs/e0;->a(Lzx/g;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

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
