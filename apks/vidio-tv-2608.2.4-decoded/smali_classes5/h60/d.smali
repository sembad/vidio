.class final Lh60/d;
.super Lh60/c;
.source "SourceFile"

# interfaces
.implements Ll60/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh60/c<",
        "TT;TR;>;",
        "Ll60/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private d:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "-",
            "Lh60/c<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ll60/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv60/n;)V
    .locals 1
    .param p2    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lh60/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lh60/d;->d:Lv60/n;

    .line 9
    .line 10
    iput-object p1, p0, Lh60/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p0, Lh60/d;->i:Ll60/b;

    .line 13
    .line 14
    invoke-static {}, Lh60/b;->a()Lm60/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lh60/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Ll60/b;)V
    .locals 0
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p2, p0, Lh60/d;->i:Ll60/b;

    .line 2
    .line 3
    iput-object p1, p0, Lh60/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lh60/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lh60/d;->i:Ll60/b;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lh60/b;->a()Lm60/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lh60/d;->d:Lv60/n;

    .line 24
    .line 25
    iget-object v2, p0, Lh60/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/a;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    new-instance v3, Lm60/g;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lkotlin/coroutines/jvm/internal/g;-><init>(Ll60/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v5, Lm60/h;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0, v2, v3}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0, v2, v1}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_2
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 71
    .line 72
    if-eq v0, v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 80
    .line 81
    new-instance v2, Lh60/r$b;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lh60/b;->a()Lm60/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lh60/d;->v:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

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
    iput-object v0, p0, Lh60/d;->i:Ll60/b;

    .line 3
    .line 4
    iput-object p1, p0, Lh60/d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
