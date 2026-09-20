.class public final Lxr/p1;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/p1$a;,
        Lxr/p1$b;
    }
.end annotation


# instance fields
.field private final a:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc0/g;Lh9/a;Lr60/g;Lvy/o;Lsc0/f0;)V
    .locals 0
    .param p1    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxr/p1;->a:Lvc0/g;

    .line 11
    .line 12
    iput-object p2, p0, Lxr/p1;->b:Lh9/a;

    .line 13
    .line 14
    iput-object p3, p0, Lxr/p1;->c:Lr60/g;

    .line 15
    .line 16
    new-instance p1, Lxr/o1;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lxr/o1;-><init>(Lvy/o;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxr/p1;->d:Lpb0/l;

    .line 26
    .line 27
    new-instance p1, Lqv/o;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p4, p2}, Lqv/o;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxr/p1;->e:Lpb0/l;

    .line 38
    .line 39
    const/4 p1, -0x2

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-static {p1, p2, p2, p3}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lxr/p1;->f:Luc0/j;

    .line 47
    .line 48
    invoke-static {p1, p2, p2, p3}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxr/p1;->g:Luc0/j;

    .line 53
    .line 54
    return-void
.end method

.method public static final g(Lxr/p1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/p1;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic h(Lxr/p1;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/p1;->g:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lxr/p1;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/p1;->f:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lxr/p1;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxr/p1;->m(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lxr/p1;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lxr/p1$c$a$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/p1;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "all_users"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "sender_only"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lxr/p1;->m(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final m(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxr/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxr/q1;

    .line 7
    .line 8
    iget v1, v0, Lxr/q1;->i:I

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
    iput v1, v0, Lxr/q1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxr/q1;-><init>(Lxr/p1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxr/q1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxr/q1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lxr/q1;->c:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lxr/q1;->c:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 53
    .line 54
    iput v3, v0, Lxr/q1;->i:I

    .line 55
    .line 56
    iget-object p2, p0, Lxr/p1;->c:Lr60/g;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ld10/g;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v1, p1

    .line 79
    invoke-virtual {p2}, Ld10/g;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    cmp-long p1, v1, p1

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v0

    .line 89
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method


# virtual methods
.method public final l()Lvc0/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lxr/p1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lxr/p1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/p1;->a:Lvc0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxr/p1$e;-><init>(Lvc0/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxr/p1$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lxr/p1$c;-><init>(Lxr/p1$e;Lxr/p1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxr/p1$d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxr/p1$d;-><init>(Lxr/p1$c;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxr/p1$f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lxr/p1$f;-><init>(Lxr/p1;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lvc0/i1;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ly10/h;

    .line 30
    .line 31
    new-instance v8, Lc2/l;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v8, v0}, Lc2/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Ly10/h;-><init>(IJLc2/l;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ly10/e;->a(Lvc0/g;Ly10/h;)Lvc0/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getDomainDispatcher()Lsc0/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lxr/p1;->b:Lh9/a;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxr/p1$g;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lxr/p1$g;-><init>(Lxr/p1;Ltb0/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lvc0/i;->e(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getDomainDispatcher()Lsc0/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lvc0/d2;->a:I

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v4, v2, v3}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v1, v2, v3}, Lvc0/i;->F(Lvc0/g;Lsc0/j0;Lvc0/d2;I)Lvc0/w1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
