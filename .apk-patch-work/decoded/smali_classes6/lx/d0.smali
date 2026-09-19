.class public final synthetic Llx/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llx/d0;->c:I

    iput-object p3, p0, Llx/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Llx/d0;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llx/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx/d0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/h0;

    .line 9
    .line 10
    iget-object v1, p0, Llx/d0;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/n0;

    .line 13
    .line 14
    check-cast p1, Lp1/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp1/c;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-interface {v0, v2}, Lv1/h0;->d(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp1/c;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Llx/d0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzs/a;

    .line 50
    .line 51
    iget-object v1, p0, Llx/d0;->e:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v2, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lzs/a;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    instance-of p1, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
