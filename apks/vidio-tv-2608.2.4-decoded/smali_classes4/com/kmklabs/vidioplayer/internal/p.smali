.class public final synthetic Lcom/kmklabs/vidioplayer/internal/p;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/p;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/z2;

    .line 9
    .line 10
    check-cast p1, Lq3/p;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo0/z2;->b(Lo0/z2;Lq3/p;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 24
    .line 25
    check-cast p1, Lf2/o0;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/q;->b(Landroidx/compose/runtime/i2;Lf2/o0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/p;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->y(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object p1

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
