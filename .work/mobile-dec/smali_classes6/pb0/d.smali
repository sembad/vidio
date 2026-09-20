.class final Lpb0/d;
.super Lpb0/c;
.source "SourceFile"

# interfaces
.implements Ltb0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lpb0/c<",
        "TT;TR;>;",
        "Ltb0/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private c:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "-",
            "Lpb0/c<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ltb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/n;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Lpb0/c<",
            "TT;TR;>;-TT;-",
            "Ltb0/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lpb0/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpb0/d;->c:Ldc0/n;

    .line 9
    .line 10
    iput-object p2, p0, Lpb0/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p0, Lpb0/d;->e:Ltb0/c;

    .line 13
    .line 14
    invoke-static {}, Lpb0/b;->a()Lub0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpb0/d;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Ltb0/c;)V
    .locals 0
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p2, p0, Lpb0/d;->e:Ltb0/c;

    .line 2
    .line 3
    iput-object p1, p0, Lpb0/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lpb0/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpb0/d;->e:Ltb0/c;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lpb0/b;->a()Lub0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lpb0/d;->c:Ldc0/n;

    .line 24
    .line 25
    iget-object v2, p0, Lpb0/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/a;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0, p0, v2, v1}, Lub0/b;->c(Ldc0/n;Ljava/lang/Object;Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v2, v1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 55
    .line 56
    new-instance v2, Lpb0/r$b;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lpb0/b;->a()Lub0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lpb0/d;->i:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb0/d;->e:Ltb0/c;

    .line 3
    .line 4
    iput-object p1, p0, Lpb0/d;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
