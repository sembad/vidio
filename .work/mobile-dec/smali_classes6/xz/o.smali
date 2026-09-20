.class public final synthetic Lxz/o;
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
    iput p1, p0, Lxz/o;->c:I

    iput-object p2, p0, Lxz/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxz/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxz/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxz/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lso/p;

    .line 9
    .line 10
    iget-object v1, p0, Lxz/o;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwy/q;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/domain/entity/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lso/p;->U(Lcom/vidio/domain/entity/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lwy/q;->remove()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lxz/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxz/p;

    .line 31
    .line 32
    iget-object v1, p0, Lxz/o;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lyz/f;

    .line 35
    .line 36
    check-cast p1, Lsc/b;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lxz/p;->d(Lxz/p;Lyz/f;Lsc/b;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
