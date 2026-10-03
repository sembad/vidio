.class public final synthetic Lcom/vidio/domain/usecase/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/domain/usecase/j4;->d:I

    iput-object p1, p0, Lcom/vidio/domain/usecase/j4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/j4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/usecase/j4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp00/j;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp00/j;->b(Lp00/j;Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/j4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 20
    .line 21
    check-cast p1, Lf2/o0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/q;->b(Landroidx/compose/runtime/i2;Lf2/o0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/domain/usecase/j4;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/vidio/domain/usecase/m4;

    .line 32
    .line 33
    check-cast p1, Ltv/l1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
