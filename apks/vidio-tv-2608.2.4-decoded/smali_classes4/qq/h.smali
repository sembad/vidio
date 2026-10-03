.class public final synthetic Lqq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/kmm/livechat/model/ChatMessage;

.field public final synthetic e:La2/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/livechat/model/ChatMessage;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/h;->d:Lcom/vidio/kmm/livechat/model/ChatMessage;

    iput-object p2, p0, Lqq/h;->e:La2/k;

    iput p3, p0, Lqq/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lqq/h;->i:I

    iget-object v0, p0, Lqq/h;->e:La2/k;

    iget-object v1, p0, Lqq/h;->d:Lcom/vidio/kmm/livechat/model/ChatMessage;

    invoke-static {p2, v0, p1, v1}, Lqq/n;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/kmm/livechat/model/ChatMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
