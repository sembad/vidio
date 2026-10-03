.class public final Lxq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxq/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwp/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq/p;Lwp/i;Le20/r;)V
    .locals 0
    .param p1    # Lxq/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxq/c;->a:Lxq/p;

    .line 11
    .line 12
    iput-object p2, p0, Lxq/c;->b:Lwp/i;

    .line 13
    .line 14
    iput-object p3, p0, Lxq/c;->c:Le20/r;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lxq/c;)Lwp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/c;->b:Lwp/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lxq/c;)Lyn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/c;->a:Lxq/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lxq/c;->c:Le20/r;

    .line 7
    .line 8
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxq/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Lxq/b;-><init>(Lcom/vidio/domain/entity/Section;Lxq/c;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
