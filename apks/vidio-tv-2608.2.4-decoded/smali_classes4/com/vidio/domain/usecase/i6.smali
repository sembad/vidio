.class public final Lcom/vidio/domain/usecase/i6;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/i6$a;,
        Lcom/vidio/domain/usecase/i6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/usecase/watch/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/api/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld20/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lcom/vidio/domain/usecase/i6$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/vidio/domain/usecase/i6$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/b;Lcom/vidio/kmm/api/e;Ld20/f;Lz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/watch/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/domain/usecase/i6;->a:Lcom/vidio/domain/usecase/watch/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/domain/usecase/i6;->b:Lcom/vidio/kmm/api/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/domain/usecase/i6;->c:Ld20/f;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x5

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p3, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vidio/domain/usecase/i6;->d:Lca0/o1;

    .line 27
    .line 28
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vidio/domain/usecase/i6;->e:Lca0/g;

    .line 33
    .line 34
    new-instance p1, Le20/o;

    .line 35
    .line 36
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vidio/domain/usecase/i6;->f:Le20/o;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/i6;)Lcom/vidio/kmm/api/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/i6;->b:Lcom/vidio/kmm/api/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/i6;)Lcom/vidio/domain/usecase/watch/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/i6;->a:Lcom/vidio/domain/usecase/watch/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lcom/vidio/domain/usecase/i6;Ljava/lang/Exception;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/i6;->d:Lca0/o1;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/domain/usecase/i6$a$a;

    .line 8
    .line 9
    check-cast p1, Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/usecase/i6$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/vidio/domain/usecase/i6$a$b;

    .line 39
    .line 40
    check-cast p1, Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/usecase/i6$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p0, "WatchSession"

    .line 66
    .line 67
    const-string p2, "handleFailure"

    .line 68
    .line 69
    invoke-static {p0, p2, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final synthetic k(Lcom/vidio/domain/usecase/i6;Lcom/vidio/domain/usecase/i6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/i6;->q(Lcom/vidio/domain/usecase/i6$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lcom/vidio/domain/usecase/i6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vidio/domain/usecase/i6;->g:Lcom/vidio/domain/usecase/i6$b;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/domain/usecase/i6;->f:Le20/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Le20/o;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Lcom/vidio/domain/usecase/i6$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->g:Lcom/vidio/domain/usecase/i6$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/i6;->f:Le20/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Le20/o;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/vidio/domain/usecase/i6;->g:Lcom/vidio/domain/usecase/i6$b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->c:Ld20/f;

    .line 21
    .line 22
    const-string v2, "extend_watch_session_interval"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ld20/f;->c(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    new-instance v3, Lcom/vidio/domain/usecase/i6$d;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/vidio/domain/usecase/i6$d;-><init>(Lcom/vidio/domain/usecase/i6;Lcom/vidio/domain/usecase/i6$b;JLl60/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Le20/o;->c(Lz90/u1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final m()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/domain/usecase/i6$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->e:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/i6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vidio/domain/usecase/i6;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getScope()Lz90/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/vidio/domain/usecase/i6$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/vidio/domain/usecase/i6$c;-><init>(Lcom/vidio/domain/usecase/i6;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->f:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->f:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->g:Lcom/vidio/domain/usecase/i6$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/i6;->q(Lcom/vidio/domain/usecase/i6$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
