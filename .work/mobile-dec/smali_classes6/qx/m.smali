.class public final synthetic Lqx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqx/m;->c:I

    iput-object p2, p0, Lqx/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqx/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqx/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqx/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lqx/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Lzx/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzx/g;->a()Lcom/vidio/domain/entity/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lqx/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqx/p;

    .line 35
    .line 36
    iget-object v1, p0, Lqx/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/vidio/domain/entity/n;

    .line 39
    .line 40
    check-cast p1, Lv00/z0;

    .line 41
    .line 42
    invoke-virtual {v0, v0, v1, p1}, Lqx/p;->n0(Lhp/b;Lcom/vidio/domain/entity/n;Lv00/z0;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
