.class final Ld00/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lba0/w<",
        "-",
        "Lcom/vidio/kmm/websocket/model/ChannelMessage;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1"
    f = "Channel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Ld00/o;


# direct methods
.method constructor <init>(Ld00/o;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld00/o;",
            "Ll60/b<",
            "-",
            "Ld00/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld00/n;->i:Ld00/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld00/n;

    .line 2
    .line 3
    iget-object v1, p0, Ld00/n;->i:Ld00/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld00/n;-><init>(Ld00/o;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld00/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba0/w;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld00/n;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld00/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld00/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld00/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba0/w;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Ld00/n;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ld00/n$a;

    .line 29
    .line 30
    iget-object v2, p0, Ld00/n;->i:Ld00/o;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {p1, v2, v0, v4}, Ld00/n$a;-><init>(Ld00/o;Lba0/w;Ll60/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Ld00/n;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Ld00/n;->d:I

    .line 39
    .line 40
    invoke-static {v2, p1, p0}, Ld00/o;->e(Ld00/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
