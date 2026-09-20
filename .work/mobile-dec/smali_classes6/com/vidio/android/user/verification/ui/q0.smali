.class public final synthetic Lcom/vidio/android/user/verification/ui/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/user/verification/ui/q0;->c:I

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/q0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/user/verification/ui/q0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/q0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzs/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lzs/a;->y()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/q0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld0/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld0/r;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/q0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/vidio/android/user/verification/ui/s0;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/vidio/android/user/verification/ui/s0;->b(Lcom/vidio/android/user/verification/ui/s0;)Lkotlin/Unit;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
