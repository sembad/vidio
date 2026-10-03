.class public final Lxq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxq/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/c5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Leq/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lws/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq/p;Ln00/c5;Leq/d;Lws/e;Le20/r;)V
    .locals 0
    .param p1    # Lxq/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Leq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lws/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxq/a;->a:Lxq/p;

    .line 8
    .line 9
    iput-object p2, p0, Lxq/a;->b:Ln00/c5;

    .line 10
    .line 11
    iput-object p3, p0, Lxq/a;->c:Leq/d;

    .line 12
    .line 13
    iput-object p4, p0, Lxq/a;->d:Lws/e;

    .line 14
    .line 15
    iput-object p5, p0, Lxq/a;->e:Le20/r;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lxq/a;)Lyn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/a;->a:Lxq/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lxq/a;)Leq/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/a;->c:Leq/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxq/a;)Lxv/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/a;->b:Ln00/c5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lxq/a;)Lws/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/a;->d:Lws/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxq/a;->e:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxq/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lxq/a$a;-><init>(Lxq/a;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
