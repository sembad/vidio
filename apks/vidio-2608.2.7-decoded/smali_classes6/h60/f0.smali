.class public final synthetic Lh60/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh60/i0;


# direct methods
.method public synthetic constructor <init>(Lh60/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/f0;->c:Lh60/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/f0;->c:Lh60/i0;

    check-cast p1, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;

    invoke-static {v0, p1}, Lh60/i0;->b(Lh60/i0;Lcom/vidio/platform/gateway/websocket/model/MessageResponse;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
