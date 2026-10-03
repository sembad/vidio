.class public final synthetic Lho/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lho/i;

.field public final synthetic d:Lcom/vidio/kmm/livechat/model/PinMessage;

.field public final synthetic e:Lho/g;


# direct methods
.method public synthetic constructor <init>(Lho/i;Lcom/vidio/kmm/livechat/model/PinMessage;Lho/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/v;->c:Lho/i;

    iput-object p2, p0, Lho/v;->d:Lcom/vidio/kmm/livechat/model/PinMessage;

    iput-object p3, p0, Lho/v;->e:Lho/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lho/v;->c:Lho/i;

    .line 2
    .line 3
    iget-object v1, p0, Lho/v;->d:Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lho/i;->c(Lcom/vidio/kmm/livechat/model/PinMessage;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lho/v;->e:Lho/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lho/g;->c()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
