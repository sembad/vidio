.class final Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/b0;
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/b0;",
        "Landroidx/compose/runtime/a4;"
    }
.end annotation


# instance fields
.field private final H:Lv3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lv3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/w<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lv3/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private v:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lv3/q$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/w;Lv3/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lv3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/w<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/q;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/f;->c:Lv3/w;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/f;->d:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lv3/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lv3/f;->v:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lv3/e;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lv3/e;-><init>(Lv3/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv3/f;->H:Lv3/e;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lv3/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f;->c:Lv3/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lv3/w;->b(Lv3/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Value should be initialized"

    .line 13
    .line 14
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/f;->d:Lv3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/f;->w:Lv3/q$a;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lv3/f;->H:Lv3/e;

    .line 10
    .line 11
    iget-object v2, v1, Lv3/e;->c:Lv3/f;

    .line 12
    .line 13
    invoke-static {v2}, Lv3/f;->b(Lv3/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lv3/q;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    instance-of v1, v2, Lw3/y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v2, Lw3/y;

    .line 32
    .line 33
    invoke-interface {v2}, Lw3/y;->a()Landroidx/compose/runtime/v4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/w4;->h()Landroidx/compose/runtime/v4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lw3/y;->a()Landroidx/compose/runtime/v4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroidx/compose/runtime/w4;->p()Landroidx/compose/runtime/v4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lw3/y;->a()Landroidx/compose/runtime/v4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Landroidx/compose/runtime/w4;->m()Landroidx/compose/runtime/v4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v1, v3, :cond_0

    .line 62
    .line 63
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "MutableState containing "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v2}, Lv3/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v2, p0, Lv3/f;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lv3/q$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lv3/f;->w:Lv3/q$a;

    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, Lv3/f;->w:Lv3/q$a;

    .line 108
    .line 109
    const-string v1, ") is not null"

    .line 110
    .line 111
    const-string v2, "entry("

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Ljc/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/f;->d:Lv3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv3/q;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f;->w:Lv3/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv3/q$a;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lv3/f;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final g(Lv3/w;Lv3/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lv3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/w<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/q;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f;->d:Lv3/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lv3/f;->d:Lv3/q;

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lv3/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Lv3/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    :goto_1
    iput-object p1, p0, Lv3/f;->c:Lv3/w;

    .line 24
    .line 25
    iput-object p4, p0, Lv3/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lv3/f;->v:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lv3/f;->w:Lv3/q$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lv3/q$a;->unregister()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lv3/f;->w:Lv3/q$a;

    .line 40
    .line 41
    invoke-direct {p0}, Lv3/f;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f;->w:Lv3/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv3/q$a;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
