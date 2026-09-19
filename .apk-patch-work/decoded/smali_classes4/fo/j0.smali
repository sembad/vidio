.class public final synthetic Lfo/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfo/j0;->c:I

    iput-object p2, p0, Lfo/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfo/j0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfo/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfo/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lfo/j0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls00/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls00/c;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lfo/j0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;

    .line 27
    .line 28
    iget-object v1, p0, Lfo/j0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lfo/n0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lfo/n0;->w(Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;Lfo/n0;)Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
