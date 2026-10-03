.class final Ld00/n$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld00/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Le00/g;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1$1"
    f = "Channel.kt"
    l = {
        0x38,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Ld00/o;

.field final synthetic v:Lba0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/w<",
            "Lcom/vidio/kmm/websocket/model/ChannelMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld00/o;Lba0/w;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld00/o;",
            "Lba0/w<",
            "-",
            "Lcom/vidio/kmm/websocket/model/ChannelMessage;",
            ">;",
            "Ll60/b<",
            "-",
            "Ld00/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld00/n$a;->i:Ld00/o;

    .line 2
    .line 3
    iput-object p2, p0, Ld00/n$a;->v:Lba0/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Ld00/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld00/n$a;->i:Ld00/o;

    .line 4
    .line 5
    iget-object v2, p0, Ld00/n$a;->v:Lba0/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ld00/n$a;-><init>(Ld00/o;Lba0/w;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld00/n$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le00/g;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld00/n$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld00/n$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld00/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld00/n$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le00/g;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Ld00/n$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Ld00/n$a;->i:Ld00/o;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ld00/n$a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput v4, p0, Ld00/n$a;->d:I

    .line 40
    .line 41
    invoke-static {v5, v0, p0}, Ld00/o;->f(Ld00/o;Le00/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v0}, Le00/g;->b()Lca0/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ld00/e;

    .line 53
    .line 54
    invoke-direct {v2, p1, v5}, Ld00/e;-><init>(Lca0/g;Ld00/o;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ld00/f;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ld00/f;-><init>(Ld00/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ld00/n$a$a;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v5, v0, v4}, Ld00/n$a$a;-><init>(Ld00/o;Le00/g;Ll60/b;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lca0/r;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Lca0/r;-><init>(Lca0/g;Lv60/n;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ld00/n$a$b;

    .line 74
    .line 75
    iget-object v2, p0, Ld00/n$a;->v:Lba0/w;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ld00/n$a$b;-><init>(Lba0/w;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Ld00/n$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Ld00/n$a;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lca0/r;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
