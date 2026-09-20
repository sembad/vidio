.class public final synthetic Lcom/kmklabs/vidioplayer/api/p0;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/p0;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/p0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/p0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lw5/j;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/p0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr2/m0;

    .line 22
    .line 23
    invoke-static {v0}, Lr2/m0;->a(Lr2/m0;)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/p0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laz/c;

    .line 31
    .line 32
    sget-object v1, Laz/b0$b;->a:Laz/b0$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laz/c;->z(Laz/b0;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/p0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->e(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
