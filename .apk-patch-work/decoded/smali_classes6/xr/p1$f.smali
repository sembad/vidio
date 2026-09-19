.class final Lxr/p1$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/p1;->l()Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$3"
    f = "VirtualGiftOverlayFlowUseCase.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lxr/p1$b;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lxr/p1;


# direct methods
.method constructor <init>(Lxr/p1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/p1;",
            "Ltb0/c<",
            "-",
            "Lxr/p1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/p1$f;->i:Lxr/p1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxr/p1$f;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/p1$f;->i:Lxr/p1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lxr/p1$f;-><init>(Lxr/p1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxr/p1$f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxr/p1$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxr/p1$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxr/p1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxr/p1$f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lxr/p1$f;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lxr/p1$f;->i:Lxr/p1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxr/p1$f;->c:Lxr/p1$b;

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lxr/p1$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftLottieUrl()Lb30/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getDisplayOverlayDurationInMs()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v5}, Lxr/p1;->g(Lxr/p1;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-direct/range {v6 .. v11}, Lxr/p1$b;-><init>(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;JZ)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lxr/p1$f;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lxr/p1$f;->c:Lxr/p1$b;

    .line 86
    .line 87
    iput v4, p0, Lxr/p1$f;->d:I

    .line 88
    .line 89
    invoke-static {v5, v0, p0}, Lxr/p1;->j(Lxr/p1;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    move-object v0, v6

    .line 97
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {v5}, Lxr/p1;->i(Lxr/p1;)Luc0/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v0}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v5}, Lxr/p1;->h(Lxr/p1;)Luc0/j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v0}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
