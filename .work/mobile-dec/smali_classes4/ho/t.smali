.class public final synthetic Lho/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lho/i;

.field public final synthetic d:Lcom/vidio/kmm/livechat/model/PinMessage;


# direct methods
.method public synthetic constructor <init>(Lho/i;Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/t;->c:Lho/i;

    iput-object p2, p0, Lho/t;->d:Lcom/vidio/kmm/livechat/model/PinMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lho/t;->c:Lho/i;

    .line 7
    .line 8
    iget-object v1, p0, Lho/t;->d:Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lho/i;->b(Lcom/vidio/kmm/livechat/model/PinMessage;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
