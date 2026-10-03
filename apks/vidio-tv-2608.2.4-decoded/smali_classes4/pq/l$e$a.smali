.class final Lpq/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lpq/l$e$a;->d:Lpq/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lov/g$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lov/g$b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    instance-of v1, v1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lpq/l$c$a;->a:Lpq/l$c$a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Lpq/l$c$b;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lpq/l$c$b;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p2, p0, Lpq/l$e$a;->d:Lpq/l;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
