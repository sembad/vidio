.class public final Lva/w;
.super Lva/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/w$a;,
        Lva/w$b;
    }
.end annotation


# instance fields
.field private final a:Lva/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lva/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva/b0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/room/coroutines/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lfb/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/b;Lva/a0;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lva/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lva/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0}, Lva/a;-><init>()V

    .line 94
    iput-object p1, p0, Lva/w;->a:Lva/b;

    .line 95
    new-instance v0, Lva/w$a;

    const/4 v1, -0x1

    .line 96
    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lva/l0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lva/w;->b:Lva/l0;

    .line 98
    iget-object v0, p1, Lva/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 100
    :goto_0
    iput-object v1, p0, Lva/w;->c:Ljava/util/List;

    .line 101
    new-instance v1, Lp3/l0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp3/l0;-><init>(Ljava/lang/Object;I)V

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 103
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 104
    new-instance v2, Lva/x;

    invoke-direct {v2, v1}, Lva/x;-><init>(Lp3/l0;)V

    .line 105
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lva/b;->a(Lva/b;Ljava/util/ArrayList;)Lva/b;

    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lva/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/c;

    iput-object p2, p0, Lva/w;->e:Lfb/c;

    .line 108
    new-instance v0, Landroidx/room/coroutines/f;

    .line 109
    new-instance v1, Lhb/b;

    invoke-direct {v1, p2}, Lhb/b;-><init>(Lfb/c;)V

    .line 110
    iget-object v2, p1, Lva/b;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ":memory:"

    .line 111
    :cond_2
    invoke-direct {v0, v1, v2, p3}, Landroidx/room/coroutines/f;-><init>(Lhb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 112
    iput-object v0, p0, Lva/w;->d:Landroidx/room/coroutines/ConnectionPool;

    .line 113
    iget-object p1, p1, Lva/b;->g:Lva/b0$c;

    sget-object p3, Lva/b0$c;->i:Lva/b0$c;

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 114
    invoke-interface {p2, p1}, Lfb/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lva/b;Lva/l0;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lva/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lva/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b;",
            "Lva/l0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lva/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/w;->a:Lva/b;

    .line 5
    .line 6
    iput-object p2, p0, Lva/w;->b:Lva/l0;

    .line 7
    .line 8
    iget-object v0, p1, Lva/b;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lva/b;->c:Lfb/c$c;

    .line 11
    .line 12
    iget-object v2, p1, Lva/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lva/w;->c:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lva/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lfb/c$b$a;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lfb/c$b$a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lfb/c$b$a;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lva/w$b;

    .line 36
    .line 37
    invoke-virtual {p2}, Lva/l0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v0, p0, p2}, Lva/w$b;-><init>(Lva/w;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lfb/c$b$a;->c(Lfb/c$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lfb/c$b$a;->b()Lfb/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v1, p2}, Lfb/c$c;->a(Lfb/c$b;)Lfb/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lva/w;->e:Lfb/c;

    .line 56
    .line 57
    new-instance v0, Landroidx/room/coroutines/f;

    .line 58
    .line 59
    new-instance v1, Lhb/b;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lhb/b;-><init>(Lfb/c;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, ":memory:"

    .line 67
    .line 68
    :cond_1
    invoke-direct {v0, v1, v2, p3}, Landroidx/room/coroutines/f;-><init>(Lhb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lva/w;->d:Landroidx/room/coroutines/ConnectionPool;

    .line 72
    .line 73
    iget-object p1, p1, Lva/b;->g:Lva/b0$c;

    .line 74
    .line 75
    sget-object p3, Lva/b0$c;->i:Lva/b0$c;

    .line 76
    .line 77
    if-ne p1, p3, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-interface {p2, p1}, Lfb/c;->setWriteAheadLoggingEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 87
    .line 88
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
.end method

.method public static h(Lva/w;Lfb/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/w;->f:Lfb/b;

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic i(Lva/w;Lgb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/w;->f:Lfb/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva/b0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/w;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lva/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/w;->a:Lva/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lva/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/w;->b:Lva/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/w;->d:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/w;->e:Lfb/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()Lfb/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/w;->e:Lfb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/w;->f:Lfb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfb/b;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final m(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/w;->d:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->P0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
