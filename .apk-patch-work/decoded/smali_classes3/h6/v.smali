.class final Lh6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/u;
.implements Landroidx/compose/runtime/a4;


# instance fields
.field private final c:Lh6/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lw3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/s;)V
    .locals 1
    .param p1    # Lh6/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh6/v;->c:Lh6/s;

    .line 8
    .line 9
    new-instance p1, Lw3/i0;

    .line 10
    .line 11
    new-instance v0, Lh6/v$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh6/v$b;-><init>(Lh6/v;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lw3/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh6/v;->e:Lw3/i0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lh6/v;->i:Z

    .line 23
    .line 24
    new-instance p1, Lh6/v$c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lh6/v$c;-><init>(Lh6/v;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh6/v;->v:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh6/v;->w:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic e(Lh6/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/v;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lh6/v;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/v;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lh6/v;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/v;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh6/v;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lh6/v;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lw4/h1;

    .line 38
    .line 39
    invoke-interface {v5}, Lw4/u;->B()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lh6/r;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Lh6/r;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-le v4, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    return v2

    .line 68
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final b(Lh6/g0;Ljava/util/List;)V
    .locals 2
    .param p1    # Lh6/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/g0;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;)V"
        }
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
    iget-object v0, p0, Lh6/v;->c:Lh6/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh6/l;->a(Lh6/g0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh6/v;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    new-instance v1, Lh6/v$a;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, p0}, Lh6/v$a;-><init>(Ljava/util/List;Lh6/g0;Lh6/v;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh6/v;->e:Lw3/i0;

    .line 25
    .line 26
    iget-object p2, p0, Lh6/v;->v:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1}, Lw3/i0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lh6/v;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/v;->e:Lw3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/i0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/v;->e:Lw3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/i0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw3/i0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh6/v;->i:Z

    .line 3
    .line 4
    return-void
.end method
