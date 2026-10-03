.class public final Ld00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lcom/vidio/kmm/websocket/model/ChannelMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld00/e;


# direct methods
.method public constructor <init>(Ld00/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00/f;->d:Ld00/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld00/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld00/f$a;-><init>(Lca0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld00/f;->d:Ld00/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Ld00/e;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
