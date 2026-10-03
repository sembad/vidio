.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/i;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/compose/i;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly90/l;

    .line 9
    .line 10
    check-cast v0, Ly90/l$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly90/l$a;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vidio/android/games/c1;->a([B)Lio/ktor/utils/io/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr2/p3;

    .line 24
    .line 25
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ly4/i0;->q1()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->m(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Lvc0/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->a(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
