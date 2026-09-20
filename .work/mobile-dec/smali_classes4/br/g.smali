.class public final synthetic Lbr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lbr/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/g;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbr/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbr/g;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbr/g;->e:Ly3/k;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/feature/identity/verification/email_update/p;Ly3/k;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lbr/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbr/g;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbr/g;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbr/g;->e:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbr/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbr/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;

    .line 10
    .line 11
    iget-object v0, p0, Lbr/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v2, p0, Lbr/g;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v4, p0, Lbr/g;->e:Ly3/k;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lls/f;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lbr/g;->i:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v0, p0, Lbr/g;->v:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroidx/compose/runtime/q;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xc01

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v1, p0, Lbr/g;->d:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v4, p0, Lbr/g;->e:Ly3/k;

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lbr/q;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/feature/identity/verification/email_update/p;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
