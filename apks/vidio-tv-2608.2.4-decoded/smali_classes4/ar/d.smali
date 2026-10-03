.class public final Lar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Luw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsw/d;Luw/c;Le20/r;)V
    .locals 0
    .param p1    # Lsw/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lar/d;->a:Lsw/d;

    .line 8
    .line 9
    iput-object p2, p0, Lar/d;->b:Luw/c;

    .line 10
    .line 11
    iput-object p3, p0, Lar/d;->c:Le20/r;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lar/d;)Luw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/d;->b:Luw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lar/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lar/d;->a:Lsw/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsw/d;->h()Lca0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lar/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lar/a;-><init>(Lca0/b0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lar/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lar/c;-><init>(Lar/d;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lca0/y0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lar/d;->c:Le20/r;

    .line 24
    .line 25
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lca0/i;->s(Lca0/g;Lkotlin/coroutines/CoroutineContext;)Lca0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lar/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lar/b;-><init>(Lca0/g;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
