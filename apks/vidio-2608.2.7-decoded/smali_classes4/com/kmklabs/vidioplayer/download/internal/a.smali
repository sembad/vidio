.class public final synthetic Lcom/kmklabs/vidioplayer/download/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/download/internal/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/internal/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/u2;

    .line 7
    .line 8
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lf4/m1;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lf4/u2;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->b()Lvc0/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
