.class public final Li40/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/i$a;,
        Li40/i$b;
    }
.end annotation


# static fields
.field public static final e:Li40/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Li40/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lio/ktor/websocket/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ls40/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li40/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li40/i;->e:Li40/i$b;

    .line 7
    .line 8
    const-class v0, Li40/i;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lb50/a;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv40/a;

    .line 26
    .line 27
    const-string v1, "Websocket"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li40/i;->f:Lv40/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v5, Lio/ktor/websocket/t;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/ktor/websocket/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/32 v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Li40/i;-><init>(JJLio/ktor/websocket/t;Ls40/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJLio/ktor/websocket/t;Ls40/f;)V
    .locals 0
    .param p5    # Lio/ktor/websocket/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ls40/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Li40/i;->a:J

    .line 19
    iput-wide p3, p0, Li40/i;->b:J

    .line 20
    iput-object p5, p0, Li40/i;->c:Lio/ktor/websocket/t;

    .line 21
    iput-object p6, p0, Li40/i;->d:Ls40/f;

    return-void
.end method

.method public static final synthetic a()Lv40/a;
    .locals 1

    .line 1
    sget-object v0, Li40/i;->f:Lv40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Li40/i;Lj40/d;)V
    .locals 8

    .line 1
    iget-object p0, p0, Li40/i;->c:Lio/ktor/websocket/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/t;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lj40/d;->b()Lv40/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Li40/l;->a()Lv40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p0}, Lv40/b;->e(Lv40/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/ktor/websocket/r;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/ktor/websocket/r;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x3e

    .line 58
    .line 59
    const-string v3, ";"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v0, Lo40/r;->b:I

    .line 68
    .line 69
    const-string v0, "Sec-WebSocket-Extensions"

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lj40/l;->a(Lo40/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final c(Lio/ktor/websocket/u;)Lio/ktor/websocket/b;
    .locals 9
    .param p1    # Lio/ktor/websocket/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/ktor/websocket/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    int-to-long v1, v1

    .line 10
    iget-wide v5, p0, Li40/i;->a:J

    .line 11
    .line 12
    mul-long v7, v5, v1

    .line 13
    .line 14
    sget v1, Lio/ktor/websocket/i;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Lio/ktor/websocket/f;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/u;JJ)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Li40/i;->b:J

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lio/ktor/websocket/f;->j0(J)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    .line 31
    .line 32
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final d()Ls40/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/i;->d:Ls40/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li40/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
