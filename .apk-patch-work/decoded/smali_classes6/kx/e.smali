.class public final synthetic Lkx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkx/l;

.field public final synthetic d:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;


# direct methods
.method public synthetic constructor <init>(Lkx/l;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/e;->c:Lkx/l;

    iput-object p2, p0, Lkx/e;->d:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkx/e;->d:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;->getClaimUrl()Lb30/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkx/e;->c:Lkx/l;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkx/l;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
