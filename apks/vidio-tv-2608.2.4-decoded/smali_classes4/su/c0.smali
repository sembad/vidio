.class public final Lsu/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/jvm/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lkotlin/coroutines/jvm/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlin/coroutines/jvm/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/a;Lz90/e0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lo7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu/c0;->a:Lo7/a;

    .line 8
    .line 9
    iput-object p2, p0, Lsu/c0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 12
    .line 13
    iput-object p3, p0, Lsu/c0;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 14
    .line 15
    new-instance p1, Lsu/i0;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsu/c0;->d:Lkotlin/coroutines/jvm/internal/i;

    .line 23
    .line 24
    new-instance p1, Lsu/d0;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsu/c0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 30
    .line 31
    new-instance p1, Lsu/b0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsu/c0;->f:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    new-instance p1, Llr/k;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, Llr/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsu/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lsu/c0;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lsu/c0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/c0;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lsu/c0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/c0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lsu/c0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/c0;->d:Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsu/c0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/c0;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lsu/c0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsu/c0;->a:Lo7/a;

    .line 7
    .line 8
    new-instance v1, Lsu/e0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lsu/e0;-><init>(Lsu/c0;Ljava/lang/Throwable;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lsu/c0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/c0;->a:Lo7/a;

    .line 2
    .line 3
    new-instance v1, Lsu/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lsu/f0;-><init>(Lsu/c0;Ljava/lang/Throwable;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final g(Lsu/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/c0;->a:Lo7/a;

    .line 2
    .line 3
    new-instance v1, Lsu/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lsu/h0;-><init>(Lsu/c0;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsu/c0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lsu/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    iput-object p1, p0, Lsu/c0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsu/c0$a;

    .line 2
    .line 3
    new-instance v1, Lsu/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lsu/g0;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsu/c0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    iput-object p1, p0, Lsu/c0;->d:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lcom/vidio/android/tv/features/multiprofile/q;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/features/multiprofile/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lsu/c0;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lz90/u1;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsu/c0$b;

    .line 2
    .line 3
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lsu/c0;

    .line 8
    .line 9
    const-string v4, "handleError"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lsu/c0$c;

    .line 16
    .line 17
    const-string v12, "onCancellation(Ljava/lang/Throwable;)V"

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const-class v10, Lsu/c0;

    .line 22
    .line 23
    const-string v11, "onCancellation"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    move-object v7, v3

    .line 27
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lsu/c0$d;

    .line 31
    .line 32
    const-string v12, "onTerminate()V"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-class v10, Lsu/c0;

    .line 36
    .line 37
    const-string v11, "onTerminate"

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lsu/c0$e;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v5, p0, v1}, Lsu/c0$e;-><init>(Lsu/c0;Ll60/b;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    iget-object v0, v9, Lsu/c0;->a:Lo7/a;

    .line 51
    .line 52
    iget-object v1, v9, Lsu/c0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Le20/h;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
