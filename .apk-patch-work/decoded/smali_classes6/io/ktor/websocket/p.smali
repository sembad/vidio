.class public final Lio/ktor/websocket/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsc0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lsc0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc0/i0;

    .line 2
    .line 3
    const-string v1, "ws-ponger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/p;->a:Lsc0/i0;

    .line 9
    .line 10
    new-instance v0, Lsc0/i0;

    .line 11
    .line 12
    const-string v1, "ws-pinger"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/websocket/p;->b:Lsc0/i0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lio/ktor/websocket/f;Luc0/e0;JJLkotlin/jvm/functions/Function2;)Luc0/j;
    .locals 13
    .param p0    # Lio/ktor/websocket/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Luc0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsc0/z1;->a()Lsc0/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v3, v2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    sget-object v1, Lio/ktor/websocket/p;->b:Lsc0/i0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lio/ktor/websocket/n;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v11, p1

    .line 27
    move-wide v5, p2

    .line 28
    move-wide/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v4 .. v12}, Lio/ktor/websocket/n;-><init>(JJLkotlin/jvm/functions/Function2;Luc0/j;Luc0/e0;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p0, v1, v3, v4, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/websocket/f;->e()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lsc0/x1;->z:Lsc0/x1$a;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Lsc0/x1;

    .line 53
    .line 54
    new-instance p1, Lax/m;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p1, v0, v1}, Lax/m;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 61
    .line 62
    .line 63
    return-object v10
.end method

.method public static final b(Lio/ktor/websocket/f;Luc0/j;)Luc0/j;
    .locals 4
    .param p0    # Lio/ktor/websocket/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Luc0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/ktor/websocket/o;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lio/ktor/websocket/o;-><init>(Luc0/j;Luc0/e0;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    sget-object v3, Lio/ktor/websocket/p;->a:Lsc0/i0;

    .line 18
    .line 19
    invoke-static {p0, v3, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
