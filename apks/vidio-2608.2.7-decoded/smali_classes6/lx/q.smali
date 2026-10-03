.class public final synthetic Llx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lz10/c;

.field public final synthetic d:Llx/y;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lsc0/j0;

.field public final synthetic w:Lqs/i;


# direct methods
.method public synthetic constructor <init>(Lz10/c;Llx/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsc0/j0;Lqs/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/q;->c:Lz10/c;

    iput-object p2, p0, Llx/q;->d:Llx/y;

    iput-object p3, p0, Llx/q;->e:Ljava/lang/String;

    iput-object p4, p0, Llx/q;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llx/q;->v:Lsc0/j0;

    iput-object p6, p0, Llx/q;->w:Lqs/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 11
    .line 12
    iget-object v1, p0, Llx/q;->c:Lz10/c;

    .line 13
    .line 14
    iget-object v2, p0, Llx/q;->d:Llx/y;

    .line 15
    .line 16
    iget-object v3, p0, Llx/q;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lz10/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lz10/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Los/i;->i:Los/i;

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1, v0}, Llx/y;->d(Ljava/lang/String;Ljava/lang/String;Los/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Llx/y;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/TextMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Llx/q;->i:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lz10/c;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v0, v4

    .line 87
    :goto_1
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v1}, Lz10/c;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Los/i;->e:Los/i;

    .line 101
    .line 102
    invoke-virtual {v2, v3, p1, v0}, Llx/y;->d(Ljava/lang/String;Ljava/lang/String;Los/i;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    new-instance v0, Llx/v;

    .line 107
    .line 108
    iget-object v1, p0, Llx/q;->w:Lqs/i;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1, v4}, Llx/v;-><init>(Lqs/i;Lcom/vidio/kmm/livechat/model/ChatMessage;Ltb0/c;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    iget-object v1, p0, Llx/q;->v:Lsc0/j0;

    .line 115
    .line 116
    invoke-static {v1, v4, v4, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
