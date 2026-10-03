.class public final synthetic Lqy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La40/j$a;Ly3/k;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lqy/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/k;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqy/k;->d:Ly3/k;

    iput-object p3, p0, Lqy/k;->v:Ljava/lang/Object;

    iput p5, p0, Lqy/k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lj5/l3;Lz1/u2;Ly3/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqy/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/k;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqy/k;->v:Ljava/lang/Object;

    iput-object p3, p0, Lqy/k;->d:Ly3/k;

    iput p4, p0, Lqy/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqy/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqy/k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/l3;

    .line 9
    .line 10
    iget-object v1, p0, Lqy/k;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz1/u2;

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
    iget p2, p0, Lqy/k;->e:I

    .line 22
    .line 23
    iget-object v2, p0, Lqy/k;->d:Ly3/k;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v2, v1}, Ls70/j;->a(ILandroidx/compose/runtime/q;Lj5/l3;Ly3/k;Lz1/u2;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lqy/k;->i:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, La40/j$a;

    .line 34
    .line 35
    iget-object v0, p0, Lqy/k;->v:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Landroidx/compose/runtime/q;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v2, p0, Lqy/k;->d:Ly3/k;

    .line 54
    .line 55
    iget v6, p0, Lqy/k;->e:I

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lqy/l;->a(La40/j$a;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
