.class public final synthetic Lcom/kmklabs/vidioplayer/internal/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/view/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc1/k2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc1/n;->k()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lq3/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc1/n;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget p1, Ll3/s2;->c:I

    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int p1, v2

    .line 33
    sub-int/2addr p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, p1, v0}, Lq3/i;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->f(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
