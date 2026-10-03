.class public final synthetic Leq/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leq/q1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leq/q1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Leq/q1;->v:Ljava/lang/Object;

    iput-object p4, p0, Leq/q1;->e:Ly3/k;

    iput p1, p0, Leq/q1;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ly3/k;Lfp/e;II)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Leq/q1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/q1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Leq/q1;->e:Ly3/k;

    iput-object p3, p0, Leq/q1;->v:Ljava/lang/Object;

    iput p5, p0, Leq/q1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leq/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq/q1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lfp/e;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v1, p0, Leq/q1;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v2, p0, Leq/q1;->e:Ly3/k;

    .line 27
    .line 28
    iget v6, p0, Leq/q1;->i:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lqy/w0;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lfp/e;Landroidx/compose/runtime/q;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Leq/q1;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/vidio/domain/entity/Content;

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
    iget p2, p0, Leq/q1;->i:I

    .line 48
    .line 49
    iget-object v1, p0, Leq/q1;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v2, p0, Leq/q1;->e:Ly3/k;

    .line 52
    .line 53
    invoke-static {p2, p1, v0, v1, v2}, Leq/f2;->a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p1

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
