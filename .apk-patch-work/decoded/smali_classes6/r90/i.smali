.class public final synthetic Lr90/i;
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
    iput p2, p0, Lr90/i;->c:I

    iput-object p1, p0, Lr90/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr90/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr90/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhp/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lhp/b;->getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lr90/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lid0/n;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
