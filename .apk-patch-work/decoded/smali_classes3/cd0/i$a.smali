.class public final Lcd0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/Object;",
            "Lcd0/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lcd0/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldc0/n<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field final synthetic i:Lcd0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0/i<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd0/i;Ljava/lang/Object;Ldc0/n;Ldc0/n;Lxc0/z;Lkotlin/coroutines/jvm/internal/j;Ldc0/n;)V
    .locals 0
    .param p1    # Lcd0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lxc0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0/i$a;->i:Lcd0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcd0/i$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcd0/i$a;->b:Ldc0/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcd0/i$a;->c:Ldc0/n;

    .line 11
    .line 12
    iput-object p5, p0, Lcd0/i$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcd0/i$a;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcd0/i$a;->f:Ldc0/n;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcd0/i$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcd0/i;Ljava/lang/Object;)Ldc0/n;
    .locals 2
    .param p1    # Lcd0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd0/i$a;->f:Ldc0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcd0/i$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldc0/n;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd0/i$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lxc0/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxc0/w;

    .line 8
    .line 9
    iget v1, p0, Lcd0/i$a;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lcd0/i$a;->i:Lcd0/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcd0/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lxc0/w;->l(ILkotlin/coroutines/CoroutineContext;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lsc0/c1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lsc0/c1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lsc0/c1;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd0/i$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcd0/l;->e()Lxc0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcd0/i$a;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd0/i$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcd0/i$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcd0/i$a;->c:Ldc0/n;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lcd0/i;)Z
    .locals 3
    .param p1    # Lcd0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/i<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd0/i$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcd0/i$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcd0/i$a;->b:Ldc0/n;

    .line 6
    .line 7
    invoke-interface {v2, v0, p1, v1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcd0/i;->g(Lcd0/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcd0/l;->a()Lxc0/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
