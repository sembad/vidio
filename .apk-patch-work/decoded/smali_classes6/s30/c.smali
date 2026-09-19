.class public final Ls30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls30/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lvc0/g<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/c$a;

    .line 5
    .line 6
    sget-object v1, Ls30/c$e;->a:Ls30/c$e;

    .line 7
    .line 8
    invoke-static {}, Ls30/c$e;->d()Lu30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v5, "get(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-class v3, Lu30/b;

    .line 17
    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ls30/b;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ls30/c$b;

    .line 29
    .line 30
    invoke-static {}, Ls30/c$e;->c()Lcom/vidio/kmm/livechat/rest/a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v9, "send(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const-class v7, Lcom/vidio/kmm/livechat/rest/a;

    .line 39
    .line 40
    const-string v8, "send"

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ls30/c$c;

    .line 46
    .line 47
    invoke-static {}, Ls30/q;->a()Ls30/q;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v10, "loadPack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    const-class v8, Ls30/q;

    .line 56
    .line 57
    const-string v9, "loadPack"

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ls30/c$d;

    .line 63
    .line 64
    invoke-static {}, Ls30/q;->a()Ls30/q;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v11, "getSticker(Ljava/lang/String;)Lcom/vidio/kmm/livechat/StickerItem;"

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const-class v9, Ls30/q;

    .line 73
    .line 74
    const-string v10, "getSticker"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, p0

    .line 82
    invoke-direct/range {v0 .. v6}, Ls30/c;-><init>(Ljava/lang/String;Ldc0/n;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldc0/n;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldc0/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lvc0/g<",
            "+",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;>;",
            "Ldc0/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/livechat/model/TextMessage;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ls30/z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ls30/c;->a:Ljava/lang/String;

    .line 88
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Ls30/c;->b:Lkotlin/jvm/internal/p;

    .line 89
    iput-object p3, p0, Ls30/c;->c:Lkotlin/jvm/functions/Function1;

    .line 90
    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Ls30/c;->d:Lkotlin/jvm/internal/p;

    .line 91
    check-cast p5, Lkotlin/jvm/internal/p;

    iput-object p5, p0, Ls30/c;->e:Lkotlin/jvm/internal/p;

    .line 92
    check-cast p6, Lkotlin/jvm/internal/p;

    iput-object p6, p0, Ls30/c;->f:Lkotlin/jvm/internal/p;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls30/c;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 94
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    move-result-object p1

    iput-object p1, p0, Ls30/c;->h:Lvc0/x1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln00/e;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v0, Ls30/d;

    sget-object v1, Ls30/c$e;->a:Ls30/c$e;

    invoke-static {}, Ls30/c$e;->d()Lu30/b;

    move-result-object v2

    .line 96
    const-string v5, "get(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lu30/b;

    const-string v4, "get"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    new-instance v1, Ls30/e;

    invoke-static {}, Ls30/c$e;->c()Lcom/vidio/kmm/livechat/rest/a;

    move-result-object v3

    .line 98
    const-string v6, "send(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, Lcom/vidio/kmm/livechat/rest/a;

    const-string v5, "send"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    new-instance v2, Ls30/f;

    .line 100
    invoke-static {}, Ls30/q;->a()Ls30/q;

    move-result-object v4

    .line 101
    const-string v7, "loadPack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Ls30/q;

    const-string v6, "loadPack"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    new-instance v3, Ls30/g;

    .line 103
    invoke-static {}, Ls30/q;->a()Ls30/q;

    move-result-object v5

    .line 104
    const-string v8, "getSticker(Ljava/lang/String;)Lcom/vidio/kmm/livechat/StickerItem;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Ls30/q;

    const-string v7, "getSticker"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    move-object v1, p1

    move-object v3, p2

    move-object v2, v0

    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v6}, Ls30/c;-><init>(Ljava/lang/String;Ldc0/n;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Ls30/c;Lcom/vidio/kmm/livechat/model/ChatMessage;)Lcom/vidio/kmm/livechat/model/ChatMessage;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Ls30/c;->f:Lkotlin/jvm/internal/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ls30/z;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Ls30/z;->c()Lb30/s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    .line 46
    .line 47
    invoke-virtual {p0}, Ls30/z;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Ls30/z;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v6, v0, p0}, Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getCreatedAt()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/vidio/kmm/livechat/model/StickerMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final synthetic b(Ls30/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls30/c;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/c;->b:Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ls30/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Ls30/c;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Ls30/c;->e:Lkotlin/jvm/internal/p;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final f()Lvc0/q0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls30/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls30/l;-><init>(Ls30/c;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ls30/m;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Ls30/m;-><init>(Ls30/c;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lvc0/i;->v(Lkotlin/jvm/functions/Function2;Lvc0/g;)Lvc0/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ls30/c;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, Ls30/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lvc0/g;

    .line 29
    .line 30
    new-instance v3, Ls30/j;

    .line 31
    .line 32
    invoke-direct {v3, v2, p0}, Ls30/j;-><init>(Lvc0/g;Ls30/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v4, v2, [Lvc0/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v6, p0, Ls30/c;->h:Lvc0/x1;

    .line 43
    .line 44
    aput-object v6, v4, v3

    .line 45
    .line 46
    invoke-static {v4}, Lvc0/i;->B([Lvc0/g;)Lwc0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Ls30/k;

    .line 51
    .line 52
    invoke-direct {v6, v4, p0}, Ls30/k;-><init>(Lwc0/l;Ls30/c;)V

    .line 53
    .line 54
    .line 55
    new-array v4, v2, [Lvc0/g;

    .line 56
    .line 57
    aput-object v0, v4, v5

    .line 58
    .line 59
    aput-object v6, v4, v3

    .line 60
    .line 61
    new-instance v0, Lvc0/k;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Lvc0/k;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ls30/o;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Lvc0/i;->v(Lkotlin/jvm/functions/Function2;Lvc0/g;)Lvc0/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ls30/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls30/n;

    .line 7
    .line 8
    iget v1, v0, Ls30/n;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls30/n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls30/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls30/n;-><init>(Ls30/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls30/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls30/n;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ls30/n;->c:Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 40
    .line 41
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Ls30/n;->i:I

    .line 60
    .line 61
    iget-object p2, p0, Ls30/c;->d:Lkotlin/jvm/internal/p;

    .line 62
    .line 63
    iget-object v2, p0, Ls30/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2, v2, p1, v0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move-object p1, p2

    .line 73
    check-cast p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 74
    .line 75
    iput-object p1, v0, Ls30/n;->c:Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 76
    .line 77
    iput v3, v0, Ls30/n;->i:I

    .line 78
    .line 79
    iget-object p2, p0, Ls30/c;->h:Lvc0/x1;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/TextMessage;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ls30/c;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
