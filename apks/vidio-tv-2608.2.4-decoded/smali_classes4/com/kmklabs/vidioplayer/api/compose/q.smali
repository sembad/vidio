.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/compose/q;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lys/g;

    .line 9
    .line 10
    instance-of v1, v0, Lys/g$a;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v0, v0, Lys/g$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/q;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ld1/j3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld1/j3;->f()Ld1/k3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ld1/j3;->d()Ld1/k3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/q;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->g(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;)Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
