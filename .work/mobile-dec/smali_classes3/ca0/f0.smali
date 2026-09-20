.class public final Lca0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/m;
.implements Lca0/a0;


# static fields
.field public static final b:Lca0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lca0/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lca0/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca0/f0;->b:Lca0/f0;

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    sput-object v0, Lca0/f0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lca0/b0;->b()Lca0/b0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lca0/f0;->a:Lca0/b0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lca0/f0;->a:Lca0/b0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lca0/b0$a;->a(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lca0/f0;->a:Lca0/b0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lca0/b0$a;->b(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lio/ktor/utils/io/d0;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/d0;
    .locals 1
    .param p1    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lca0/f0;->a:Lca0/b0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lca0/b0$a;->c(Lio/ktor/utils/io/d0;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lca0/f0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
