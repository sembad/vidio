.class public final Lcom/vidio/android/tv/features/identity/ui/g0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/identity/ui/g0$a;,
        Lcom/vidio/android/tv/features/identity/ui/g0$b;,
        Lcom/vidio/android/tv/features/identity/ui/g0$c;,
        Lcom/vidio/android/tv/features/identity/ui/g0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/features/identity/ui/g0$d;",
        "Lcom/vidio/android/tv/features/identity/ui/g0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/identity/ui/g0;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/features/identity/ui/g0$d;",
        "Lcom/vidio/android/tv/features/identity/ui/g0$b;",
        "d",
        "b",
        "a",
        "c",
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
.field private final F:Lcom/vidio/android/tv/features/identity/ui/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Le20/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/domain/usecase/e5;Le20/r;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
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
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/features/identity/ui/g0$d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->w:Lcom/vidio/domain/usecase/e5;

    .line 19
    .line 20
    new-instance p1, Lcom/vidio/android/tv/features/identity/ui/j0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/features/identity/ui/j0;-><init>(Lcom/vidio/android/tv/features/identity/ui/g0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->F:Lcom/vidio/android/tv/features/identity/ui/j0;

    .line 26
    .line 27
    new-instance p1, Le20/e;

    .line 28
    .line 29
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 30
    .line 31
    const/16 p2, 0x3c

    .line 32
    .line 33
    sget-object p3, Lr90/d;->w:Lr90/d;

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, p2, p3, v0}, Le20/e;-><init>(JLz90/i0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->G:Le20/e;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vidio/android/tv/features/identity/ui/g0;->s()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Le20/e;->i()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/features/identity/ui/g0;)Le20/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->G:Le20/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/features/identity/ui/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/features/identity/ui/g0;)Lcom/vidio/domain/usecase/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->w:Lcom/vidio/domain/usecase/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lcom/vidio/android/tv/features/identity/ui/g0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->G:Le20/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Le20/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(Lcom/vidio/android/tv/features/identity/ui/g0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/g0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/tv/features/identity/ui/g0$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/g0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/identity/ui/g0$e;-><init>(Lcom/vidio/android/tv/features/identity/ui/g0;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/tv/features/identity/ui/g0$f;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final r()Lyp/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/g0;->F:Lcom/vidio/android/tv/features/identity/ui/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/features/identity/ui/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/vidio/android/tv/features/identity/ui/f0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/vidio/android/tv/features/identity/ui/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/features/identity/ui/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/g0$g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/identity/ui/g0$g;-><init>(Lcom/vidio/android/tv/features/identity/ui/g0;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/vidio/android/tv/features/identity/ui/g0$h;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 35
    .line 36
    .line 37
    return-void
.end method
