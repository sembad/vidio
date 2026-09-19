.class public final synthetic Lay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpb0/i;II)V
    .locals 0

    .line 1
    iput p5, p0, Lay/n;->c:I

    iput-object p1, p0, Lay/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lay/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Lay/n;->v:Lpb0/i;

    iput p4, p0, Lay/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lay/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/i;

    .line 9
    .line 10
    iget-object v1, p0, Lay/n;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly3/k;

    .line 13
    .line 14
    iget-object v2, p0, Lay/n;->v:Lpb0/i;

    .line 15
    .line 16
    check-cast v2, Ls3/i;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lay/n;->d:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lqr/q0;->c(Ls3/i;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lay/n;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 42
    .line 43
    iget-object v1, p0, Lay/n;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, p0, Lay/n;->v:Lpb0/i;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/q;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lay/n;->d:I

    .line 59
    .line 60
    invoke-static {p2, p1, v0, v2, v1}, Lay/q;->a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/usecase/watch/a$a$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
