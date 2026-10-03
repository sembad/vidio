.class public final Liy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy/c$e;
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
            "Lca0/g<",
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

.field private final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lca0/o1;
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
    new-instance v0, Liy/c$a;

    .line 5
    .line 6
    sget-object v1, Liy/c$e;->a:Liy/c$e;

    .line 7
    .line 8
    invoke-static {}, Liy/c$e;->d()Lky/b;

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
    const-class v3, Lky/b;

    .line 17
    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Liy/b;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Liy/c$b;

    .line 29
    .line 30
    invoke-static {}, Liy/c$e;->c()Lcom/vidio/kmm/livechat/rest/a;

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
    new-instance v5, Liy/c$c;

    .line 46
    .line 47
    invoke-static {}, Liy/p;->a()Liy/p;

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
    const-class v8, Liy/p;

    .line 56
    .line 57
    const-string v9, "loadPack"

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Liy/c$d;

    .line 63
    .line 64
    invoke-static {}, Liy/p;->a()Liy/p;

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
    const-class v9, Liy/p;

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
    invoke-direct/range {v0 .. v6}, Liy/c;-><init>(Ljava/lang/String;Lv60/n;Lkotlin/jvm/functions/Function1;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lov/e;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lov/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Liy/d;

    sget-object v1, Liy/c$e;->a:Liy/c$e;

    invoke-static {}, Liy/c$e;->d()Lky/b;

    move-result-object v2

    .line 95
    const-string v5, "get(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lky/b;

    const-string v4, "get"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    new-instance v1, Liy/e;

    invoke-static {}, Liy/c$e;->c()Lcom/vidio/kmm/livechat/rest/a;

    move-result-object v3

    .line 97
    const-string v6, "send(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, Lcom/vidio/kmm/livechat/rest/a;

    const-string v5, "send"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    new-instance v2, Liy/f;

    .line 99
    invoke-static {}, Liy/p;->a()Liy/p;

    move-result-object v4

    .line 100
    const-string v7, "loadPack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Liy/p;

    const-string v6, "loadPack"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    new-instance v3, Liy/g;

    .line 102
    invoke-static {}, Liy/p;->a()Liy/p;

    move-result-object v5

    .line 103
    const-string v8, "getSticker(Ljava/lang/String;)Lcom/vidio/kmm/livechat/StickerItem;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Liy/p;

    const-string v7, "getSticker"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    move-object v1, p1

    move-object v3, p2

    move-object v2, v0

    move-object v0, p0

    .line 104
    invoke-direct/range {v0 .. v6}, Liy/c;-><init>(Ljava/lang/String;Lv60/n;Lkotlin/jvm/functions/Function1;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv60/n;Lkotlin/jvm/functions/Function1;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv60/n;
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
            "Lv60/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll60/b<",
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
            "Lca0/g<",
            "+",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;>;",
            "Lv60/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/livechat/model/TextMessage;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Liy/z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Liy/c;->a:Ljava/lang/String;

    .line 88
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Liy/c;->b:Lkotlin/jvm/internal/p;

    .line 89
    iput-object p3, p0, Liy/c;->c:Lkotlin/jvm/functions/Function1;

    .line 90
    check-cast p5, Lkotlin/jvm/internal/p;

    iput-object p5, p0, Liy/c;->d:Lkotlin/jvm/internal/p;

    .line 91
    check-cast p6, Lkotlin/jvm/internal/p;

    iput-object p6, p0, Liy/c;->e:Lkotlin/jvm/internal/p;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liy/c;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 93
    invoke-static {p3, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    move-result-object p1

    iput-object p1, p0, Liy/c;->g:Lca0/o1;

    return-void
.end method

.method public static final a(Liy/c;Lcom/vidio/kmm/livechat/model/ChatMessage;)Lcom/vidio/kmm/livechat/model/ChatMessage;
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
    iget-object p0, p0, Liy/c;->e:Lkotlin/jvm/internal/p;

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
    check-cast p0, Liy/z;

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
    invoke-virtual {p0}, Liy/z;->c()Ltx/m;

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
    invoke-virtual {p0}, Liy/z;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Liy/z;->a()I

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
    invoke-direct/range {v1 .. v7}, Lcom/vidio/kmm/livechat/model/StickerMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ltx/m;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final synthetic b(Liy/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liy/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Liy/c;)Lv60/n;
    .locals 0

    .line 1
    iget-object p0, p0, Liy/c;->b:Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Liy/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Liy/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Liy/c;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
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
    iget-object p0, p0, Liy/c;->d:Lkotlin/jvm/internal/p;

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
    sget-object p1, Lm60/a;->d:Lm60/a;

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
.method public final f()Lca0/k0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Liy/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liy/l;-><init>(Liy/c;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Liy/m;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Liy/m;-><init>(Liy/c;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lca0/i;->q(Lca0/g;Lkotlin/jvm/functions/Function2;)Lca0/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Liy/c;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, Liy/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lca0/g;

    .line 29
    .line 30
    new-instance v3, Liy/j;

    .line 31
    .line 32
    invoke-direct {v3, v2, p0}, Liy/j;-><init>(Lca0/g;Liy/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v4, v2, [Lca0/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v6, p0, Liy/c;->g:Lca0/o1;

    .line 43
    .line 44
    aput-object v6, v4, v3

    .line 45
    .line 46
    invoke-static {v4}, Lca0/i;->v([Lca0/g;)Lda0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Liy/k;

    .line 51
    .line 52
    invoke-direct {v6, v4, p0}, Liy/k;-><init>(Lda0/l;Liy/c;)V

    .line 53
    .line 54
    .line 55
    new-array v4, v2, [Lca0/g;

    .line 56
    .line 57
    aput-object v0, v4, v5

    .line 58
    .line 59
    aput-object v6, v4, v3

    .line 60
    .line 61
    new-instance v0, Lca0/k;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Lca0/k;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Liy/n;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lca0/i;->q(Lca0/g;Lkotlin/jvm/functions/Function2;)Lca0/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
