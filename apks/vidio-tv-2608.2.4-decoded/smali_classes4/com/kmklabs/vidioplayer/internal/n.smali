.class public final synthetic Lcom/kmklabs/vidioplayer/internal/n;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/n;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lnc/h$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Lnc/h$b$d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/n;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo0/z2;

    .line 30
    .line 31
    check-cast p1, Lq3/k0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo0/z2;->a(Lo0/z2;Lq3/k0;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/n;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 41
    .line 42
    check-cast p1, Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->F(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lkotlin/Unit;)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
