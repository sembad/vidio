.class final Lcom/vidio/kmm/livechat/rest/a$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/livechat/rest/a;->a(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.livechat.rest.ChatSender"
    f = "ChatSender.kt"
    l = {
        0x13,
        0x2a
    }
    m = "send"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/kmm/livechat/rest/a;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/kmm/livechat/rest/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/livechat/rest/a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/livechat/rest/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/kmm/livechat/rest/a$b;->i:Lcom/vidio/kmm/livechat/rest/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/kmm/livechat/rest/a$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/kmm/livechat/rest/a$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/kmm/livechat/rest/a$b;->v:I

    iget-object p1, p0, Lcom/vidio/kmm/livechat/rest/a$b;->i:Lcom/vidio/kmm/livechat/rest/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/kmm/livechat/rest/a;->a(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
