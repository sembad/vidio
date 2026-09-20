.class public final Lcom/vidio/domain/chat/usecase/LiveChatUseCase;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/chat/usecase/LiveChatUseCase$ChatAccessDeniedException;,
        Lcom/vidio/domain/chat/usecase/LiveChatUseCase$DuplicateMessageException;,
        Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;,
        Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;
    }
.end annotation


# instance fields
.field private final a:Ls30/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls30/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/a;Le10/e;Ln00/c;Ln00/f;Lsc0/f0;)V
    .locals 2
    .param p1    # Ln00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ln00/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, v0}, Ln00/f;->d(Ljava/lang/String;)Ls30/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ln00/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p4, v1}, Ln00/f;->e(Ljava/lang/String;)Ls30/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p4, p1}, Ln00/f;->c(Ln00/a;)Ln00/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->a:Ls30/c;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->b:Ls30/u;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->c:Ln00/c;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->d:Le10/e;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->e:Ln00/b;

    .line 42
    .line 43
    new-instance p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;-><init>(Ljava/util/List;Lcom/vidio/kmm/livechat/model/PinMessage;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->f:Lvc0/s1;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 p3, 0x7

    .line 57
    invoke-static {p1, p3, p2}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->g:Lvc0/x1;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->i:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->p()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->t()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ln00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->e:Ln00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ls30/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->a:Ls30/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->f:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->g:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ls30/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->b:Ls30/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->d:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->c:Ln00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/c;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/vidio/domain/usecase/e;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->f:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->g:Lvc0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s(Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .locals 4
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->i:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->f:Lvc0/s1;

    .line 10
    .line 11
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v3, v2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a(Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;Ljava/util/ArrayList;Lcom/vidio/kmm/livechat/model/PinMessage;I)Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final u(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
