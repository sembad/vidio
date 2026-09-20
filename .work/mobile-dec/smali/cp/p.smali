.class public final Lcp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcp/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/i8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcp/o;Lh60/i8;Le10/e;Lf70/u;)V
    .locals 0
    .param p1    # Lcp/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/i8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp/p;->a:Lcp/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcp/p;->b:Lh60/i8;

    .line 7
    .line 8
    iput-object p3, p0, Lcp/p;->c:Le10/e;

    .line 9
    .line 10
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcp/p;->d:Lsc0/v;

    .line 15
    .line 16
    invoke-interface {p4}, Lf70/u;->c()Lsc0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lsc0/d2;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcp/p;->e:Lxc0/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcp/p;)Lcp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/p;->a:Lcp/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcp/p;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/p;->c:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcp/p;)Lz00/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/p;->b:Lh60/i8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/p;->d:Lsc0/v;

    .line 2
    .line 3
    invoke-static {v0}, Lsc0/z1;->f(Lsc0/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v5, Lcp/p$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, v0}, Lcp/p$a;-><init>(Lcp/p;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    iget-object v0, p0, Lcp/p;->e:Lxc0/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcp/p;->f:Lsc0/x1;

    .line 20
    .line 21
    return-void
.end method
