.class public final synthetic Lct/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lct/q0;->d:I

    iput-object p2, p0, Lct/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lct/q0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct/q0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/q0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lct/q0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzs/o0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lzs/o0;->e()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lct/q0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lct/b1;

    .line 26
    .line 27
    iget-object v1, p0, Lct/q0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcs/p$c$b;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lct/b1;->I1(Lct/b1;Lcs/p$c$b;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
