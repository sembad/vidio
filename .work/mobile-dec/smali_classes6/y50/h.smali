.class final Ly50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly50/g;


# instance fields
.field private final a:Ly50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly50/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly50/g;Lsc0/j0;)V
    .locals 5
    .param p1    # Ly50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/j0;
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
    iput-object p1, p0, Ly50/h;->a:Ly50/g;

    .line 11
    .line 12
    invoke-interface {p1}, Ly50/g;->a()Lvc0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ly50/h$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ly50/h$b;-><init>(Lvc0/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ly50/h$a;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvc0/z;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lvc0/d2;->a:I

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p2, p1}, Lvc0/i;->G(Lvc0/g;Lsc0/j0;Lvc0/d2;)Lvc0/w1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ly50/h$c;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ly50/h$c;-><init>(Lvc0/g;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ly50/h;->b:Ly50/h$c;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/kmm/websocket/model/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly50/h;->b:Ly50/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/h;->a:Ly50/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly50/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Ly50/h;->a:Ly50/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly50/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly50/h;->a:Ly50/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly50/g;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
