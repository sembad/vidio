.class public final synthetic Lcom/vidio/domain/usecase/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/g;
.implements Lj0/e0$j;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/domain/usecase/h6;->c:I

    iput-object p1, p0, Lcom/vidio/domain/usecase/h6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/h6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/usecase/h6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lov/r0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lov/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/h6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/vidio/domain/usecase/g6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/g6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/h6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/s;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
