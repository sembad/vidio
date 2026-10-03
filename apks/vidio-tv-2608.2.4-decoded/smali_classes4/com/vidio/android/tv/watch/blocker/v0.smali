.class public final Lcom/vidio/android/tv/watch/blocker/v0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/blocker/v0$a;,
        Lcom/vidio/android/tv/watch/blocker/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/watch/blocker/v0$b;",
        "Lcom/vidio/android/tv/watch/blocker/v0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/blocker/v0;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/watch/blocker/v0$b;",
        "Lcom/vidio/android/tv/watch/blocker/v0$a;",
        "b",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ldw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/tv/watch/blocker/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldw/a;Lcom/vidio/android/tv/watch/blocker/n0;Lcu/k;Le20/r;)V
    .locals 2
    .param p1    # Ldw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/watch/blocker/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/v0$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/blocker/v0$b;-><init>(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/v0;->v:Ldw/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/v0;->w:Lcom/vidio/android/tv/watch/blocker/n0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/tv/watch/blocker/v0;->F:Lcu/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/v0;->v:Ldw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldw/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/v0$a$a;->a:Lcom/vidio/android/tv/watch/blocker/v0$a$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/v0;->F:Lcu/k;

    .line 2
    .line 3
    const-string v1, "xlhome_enable_sensara"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/v0$a$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/watch/blocker/v0$a$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Le20/e;

    .line 16
    .line 17
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 18
    .line 19
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lsu/b;->g()Le20/r;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Le20/r;->getDefault()Lz90/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lz90/j0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, v2, p1}, Le20/e;-><init>(JLz90/i0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/v0$c;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p0, p2, v1}, Lcom/vidio/android/tv/watch/blocker/v0$c;-><init>(Le20/e;Lcom/vidio/android/tv/watch/blocker/v0;Ljava/lang/String;Ll60/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/vidio/android/tv/features/multiprofile/x;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, v0}, Lcom/vidio/android/tv/features/multiprofile/x;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vidio/android/tv/watch/blocker/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/c0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/v0;->w:Lcom/vidio/android/tv/watch/blocker/n0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/watch/blocker/n0;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
