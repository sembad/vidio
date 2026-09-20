.class final Ls30/s;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.livechat.LiveChatStickerStore"
    f = "LiveChat.kt"
    l = {
        0xc3
    }
    m = "putCached"
    v = 0x1
.end annotation


# instance fields
.field c:Lj20/w9;

.field d:Ldd0/e;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Ls30/q;

.field v:I


# direct methods
.method constructor <init>(Ls30/q;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30/s;->i:Ls30/q;

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

    .line 1
    iput-object p1, p0, Ls30/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls30/s;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls30/s;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Ls30/s;->i:Ls30/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ls30/q;->c(Ls30/q;Lj20/w9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
