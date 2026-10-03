.class public final synthetic Lco/i;
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
    iput p2, p0, Lco/i;->d:I

    iput-object p1, p0, Lco/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lco/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxb/k;

    .line 9
    .line 10
    invoke-static {v0}, Lxb/k;->c(Lxb/k;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lco/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->l(Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;)Lcom/kmklabs/vidioplayer/databinding/LayoutThumbnailTimeBarBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lco/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzn/d;

    .line 27
    .line 28
    new-instance v1, Lco/h;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lco/h;-><init>(Lzn/d;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
