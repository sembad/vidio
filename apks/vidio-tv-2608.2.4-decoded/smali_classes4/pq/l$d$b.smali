.class final Lpq/l$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lpq/l;


# direct methods
.method constructor <init>(Lpq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/l$d$b;->d:Lpq/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ll60/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpq/l$d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpq/l$d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lpq/l$d$b$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpq/l$d$b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpq/l$d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpq/l$d$b$a;-><init>(Lpq/l$d$b;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpq/l$d$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lpq/l$d$b$a;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lpq/l$d$b;->d:Lpq/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lpq/l$d$b$a;->d:Lpq/l$a$a;

    .line 39
    .line 40
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lpq/l$a$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftImageUrl()Ltx/m;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p2, v2, v5}, Lpq/l$a$a;-><init>(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ltx/m;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lpq/l$a$c;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Lpq/l$a$c;-><init>(Lpq/l$a$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getDisplayOverlayDurationInMs()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v2, Lr90/d;->v:Lr90/d;

    .line 96
    .line 97
    :goto_1
    invoke-static {p1, v2}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    sget-object v2, Lr90/d;->w:Lr90/d;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iput-object p2, v0, Lpq/l$d$b$a;->d:Lpq/l$a$a;

    .line 109
    .line 110
    iput v4, v0, Lpq/l$d$b$a;->v:I

    .line 111
    .line 112
    invoke-static {v5, v6, v0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object p1, p2

    .line 120
    :goto_3
    new-instance p2, Lpq/l$a$b;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lpq/l$a$b;-><init>(Lpq/l$a$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpq/l$d$b;->c(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
