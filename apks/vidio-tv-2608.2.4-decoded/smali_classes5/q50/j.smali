.class public final Lq50/j;
.super Lio/reactivex/f;
.source "SourceFile"

# interfaces
.implements Ln50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;",
        "Ln50/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lcom/vidio/kmm/livechat/model/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/livechat/model/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50/j;->i:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/j;->i:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g(Lio/reactivex/g;)V
    .locals 2

    .line 1
    new-instance v0, Ly50/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/j;->i:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly50/c;-><init>(Lio/reactivex/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljc0/b;->f(Ljc0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
