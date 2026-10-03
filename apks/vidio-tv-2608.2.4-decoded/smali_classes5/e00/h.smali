.class final Le00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/g;


# instance fields
.field private final a:Le00/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le00/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le00/g;Lz90/i0;)V
    .locals 3
    .param p1    # Le00/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le00/h;->a:Le00/g;

    .line 11
    .line 12
    invoke-interface {p1}, Le00/g;->b()Lca0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Le00/h$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Le00/h$b;-><init>(Lca0/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Le00/h$a;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lca0/w;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, Lca0/w;-><init>(Lca0/g;Lv60/n;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lca0/u1;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lca0/u1$a;->a(I)Lca0/u1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p2, p1}, Lca0/i;->y(Lca0/g;Lz90/i0;Lca0/u1;)Lca0/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Le00/h$c;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Le00/h$c;-><init>(Lca0/g;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Le00/h;->b:Le00/h$c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le00/h;->a:Le00/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le00/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/kmm/websocket/model/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le00/h;->b:Le00/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le00/h;->a:Le00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le00/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le00/h;->a:Le00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le00/g;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
