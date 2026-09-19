.class public final Lz60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/playbilling/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/playbilling/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpt/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz60/l;Lcom/vidio/playbilling/e;Lcom/vidio/playbilling/o0;Lpt/f;Lf70/u;)V
    .locals 0
    .param p1    # Lz60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/playbilling/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpt/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz60/b;->a:Lz60/l;

    .line 14
    .line 15
    iput-object p2, p0, Lz60/b;->b:Lcom/vidio/playbilling/e;

    .line 16
    .line 17
    iput-object p3, p0, Lz60/b;->c:Lcom/vidio/playbilling/o0;

    .line 18
    .line 19
    iput-object p4, p0, Lz60/b;->d:Lpt/f;

    .line 20
    .line 21
    iput-object p5, p0, Lz60/b;->e:Lf70/u;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lz60/b;)Lcom/vidio/playbilling/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz60/b;->b:Lcom/vidio/playbilling/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lz60/b;)Lz60/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz60/b;->a:Lz60/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lz60/b;)Lpt/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz60/b;->d:Lpt/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz60/b;)Lcom/vidio/playbilling/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz60/b;->c:Lcom/vidio/playbilling/o0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz60/b;->e:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz60/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lz60/a;-><init>(Lz60/b;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lub0/a;->c:Lub0/a;

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
