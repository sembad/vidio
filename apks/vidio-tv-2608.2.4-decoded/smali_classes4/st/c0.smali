.class public final Lst/c0;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst/c0$c;,
        Lst/c0$d;,
        Lst/c0$e;,
        Lst/c0$f;,
        Lst/c0$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lst/c0;",
        "Landroidx/lifecycle/b1;",
        "f",
        "e",
        "c",
        "d",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final U:J

.field public static final synthetic V:I


# instance fields
.field private final F:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Lst/c0$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private final M:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lst/c0$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lst/c0$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/util/List<",
            "Lst/c0$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Ljava/util/List<",
            "Lst/c0$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lst/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lst/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lqt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lst/c0;->U:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzn/d;Lcom/vidio/domain/usecase/z;Lst/c;Lst/a;Lqt/d;Le20/r;)V
    .locals 0
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lst/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lst/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lst/c0;->d:Lzn/d;

    .line 14
    .line 15
    iput-object p2, p0, Lst/c0;->e:Lcom/vidio/domain/usecase/z;

    .line 16
    .line 17
    iput-object p3, p0, Lst/c0;->i:Lst/c;

    .line 18
    .line 19
    iput-object p4, p0, Lst/c0;->v:Lst/a;

    .line 20
    .line 21
    iput-object p5, p0, Lst/c0;->w:Lqt/d;

    .line 22
    .line 23
    iput-object p6, p0, Lst/c0;->F:Le20/r;

    .line 24
    .line 25
    new-instance p2, Lst/c0$e;

    .line 26
    .line 27
    invoke-direct {p2}, Lst/c0$e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lst/c0;->J:Lst/c0$e;

    .line 31
    .line 32
    sget-object p2, Lst/c0$f;->d:Lst/c0$f;

    .line 33
    .line 34
    invoke-static {p2}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lst/c0;->M:Lca0/j1;

    .line 39
    .line 40
    invoke-static {p2}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lst/c0;->N:Lca0/y1;

    .line 45
    .line 46
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 47
    .line 48
    invoke-static {p2}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lst/c0;->O:Lca0/j1;

    .line 53
    .line 54
    invoke-static {p2}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lst/c0;->P:Lca0/y1;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x7

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-static {p2, p3, p4}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    iput-object p6, p0, Lst/c0;->Q:Lba0/e;

    .line 68
    .line 69
    invoke-static {p6}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    iput-object p6, p0, Lst/c0;->R:Lca0/g;

    .line 74
    .line 75
    invoke-static {p2, p3, p4}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lst/c0;->S:Lba0/e;

    .line 80
    .line 81
    invoke-static {p2}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lst/c0;->T:Lca0/g;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class p2, Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lca0/w0;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2}, Lca0/w0;-><init>(Lca0/n1;Lkotlin/reflect/d;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lst/c0$a;

    .line 103
    .line 104
    invoke-direct {p1, p0, p4}, Lst/c0$a;-><init>(Lst/c0;Ll60/b;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lca0/y0;

    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lst/c0$b;

    .line 120
    .line 121
    invoke-direct {p1, p0, p4}, Lst/c0$b;-><init>(Lst/c0;Ll60/b;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lca0/y0;

    .line 125
    .line 126
    invoke-direct {p2, p5, p1}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final e(Lst/c0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lst/c0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lst/c0;->w:Lqt/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lqt/d;->k(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lst/d0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lst/d0;-><init>(Lst/c0;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final f(Lst/c0;Lst/g0$c$a$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lst/c0;->F:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->a()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lst/e0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lst/e0;-><init>(Lst/c0;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic g(Lst/c0;)Lst/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->i:Lst/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lst/c0;)Lcom/vidio/domain/usecase/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->e:Lcom/vidio/domain/usecase/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lst/c0;)Lz90/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->G:Lz90/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lst/c0;)Lst/c0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->J:Lst/c0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lst/c0;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->d:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lst/c0;)Lst/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->v:Lst/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lst/c0;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->O:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lst/c0;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->M:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lst/c0;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/c0;->Q:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lst/c0;Lst/c0$c$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lst/c0;->J:Lst/c0$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lst/c0$c$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lst/c0$e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lst/c0;->v:Lst/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lst/c0$e;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lst/a;->d(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lst/c0$e;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lst/c0$c$a;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lst/c0$e;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lst/c0$c$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0}, Lst/c0$e;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v3}, Lst/c0$e;->f(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lst/c0;->F:Le20/r;

    .line 59
    .line 60
    invoke-interface {v4}, Le20/r;->c()Lz90/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lst/m0;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, p0, v1, v2, v6}, Lst/m0;-><init>(Lst/c0;JLl60/b;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v3, v4, v6, v5, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lst/c0;->G:Lz90/u1;

    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lst/c0$c$a;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lst/c0$e;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lst/c0;->I()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final q(Lst/c0;Lcom/vidio/domain/entity/c$c;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lst/c0;->I:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lst/c0;->F:Le20/r;

    .line 16
    .line 17
    invoke-interface {v2}, Le20/r;->c()Lz90/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lst/g0;

    .line 22
    .line 23
    invoke-direct {v3, p0, p2, p1, v1}, Lst/g0;-><init>(Lst/c0;Ljava/util/List;Lcom/vidio/domain/entity/c$c;Ll60/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {v0, v2, v1, v3, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lst/c0;->I:Lz90/u1;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic r(Lst/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst/c0;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lst/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst/c0;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final t(Lst/c0;Lst/m0$c$a$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lst/c0;->F:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->a()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lst/h0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lst/h0;-><init>(Lst/c0;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final u(Lst/c0;Ltv/f;Lcom/vidio/domain/entity/c$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lst/c0;->F:Le20/r;

    .line 6
    .line 7
    iget-object v3, v0, Lst/c0;->J:Lst/c0$e;

    .line 8
    .line 9
    instance-of v4, v1, Lst/j0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lst/j0;

    .line 15
    .line 16
    iget v5, v4, Lst/j0;->F:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lst/j0;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lst/j0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lst/j0;-><init>(Lst/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lst/j0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lm60/a;->d:Lm60/a;

    .line 36
    .line 37
    iget v6, v4, Lst/j0;->F:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v10, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    iget-wide v2, v4, Lst/j0;->i:J

    .line 50
    .line 51
    iget-object v0, v4, Lst/j0;->e:Lcom/vidio/domain/entity/c$c;

    .line 52
    .line 53
    iget-object v4, v4, Lst/j0;->d:Ltv/f;

    .line 54
    .line 55
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v6, v4, Lst/j0;->e:Lcom/vidio/domain/entity/c$c;

    .line 68
    .line 69
    iget-object v11, v4, Lst/j0;->d:Ltv/f;

    .line 70
    .line 71
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v20, v11

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    move-object/from16 v1, v20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    iput-object v1, v4, Lst/j0;->d:Ltv/f;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    iput-object v6, v4, Lst/j0;->e:Lcom/vidio/domain/entity/c$c;

    .line 90
    .line 91
    iput v10, v4, Lst/j0;->F:I

    .line 92
    .line 93
    invoke-interface {v2}, Le20/r;->a()Lz90/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, Lst/f0;

    .line 98
    .line 99
    invoke-direct {v12, v0, v7}, Lst/f0;-><init>(Lst/c0;Ll60/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12, v4}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-ne v11, v5, :cond_4

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    :goto_2
    check-cast v11, Lkotlin/time/a;

    .line 111
    .line 112
    invoke-virtual {v11}, Lkotlin/time/a;->H()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-virtual {v1}, Ltv/f;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/a;->m(JJ)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-ltz v13, :cond_5

    .line 125
    .line 126
    move v13, v10

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v13, v9

    .line 129
    :goto_3
    invoke-virtual {v1}, Ltv/f;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual {v1}, Ltv/f;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v14, v15, v7, v8}, Lkotlin/time/a;->o(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Ltv/f;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const/4 v14, 0x5

    .line 148
    sget-object v15, Lr90/d;->w:Lr90/d;

    .line 149
    .line 150
    invoke-static {v14, v15}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {v7, v8, v14, v15}, Lkotlin/time/a;->z(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v1}, Ltv/f;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    :goto_4
    invoke-static {v11, v12}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v7, v8}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v14, v7}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ltz v7, :cond_7

    .line 176
    .line 177
    invoke-static {v11, v12}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1}, Ltv/f;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {v14, v15}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-gtz v7, :cond_7

    .line 194
    .line 195
    move v7, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v7, v9

    .line 198
    :goto_5
    if-nez v13, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lst/c0$e;->e(Z)V

    .line 201
    .line 202
    .line 203
    :cond_8
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v3}, Lst/c0$e;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_b

    .line 210
    .line 211
    iput-object v1, v4, Lst/j0;->d:Ltv/f;

    .line 212
    .line 213
    iput-object v6, v4, Lst/j0;->e:Lcom/vidio/domain/entity/c$c;

    .line 214
    .line 215
    iput-wide v11, v4, Lst/j0;->i:J

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    iput v3, v4, Lst/j0;->F:I

    .line 219
    .line 220
    invoke-interface {v2}, Le20/r;->a()Lz90/e0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lst/i0;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct {v3, v0, v7}, Lst/i0;-><init>(Lst/c0;Ll60/b;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v4}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_9

    .line 235
    .line 236
    :goto_6
    return-object v5

    .line 237
    :cond_9
    move-object v4, v1

    .line 238
    move-wide v2, v11

    .line 239
    move-object v1, v0

    .line 240
    move-object v0, v6

    .line 241
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    move v15, v10

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move-object v6, v0

    .line 252
    move-wide v11, v2

    .line 253
    move-object v1, v4

    .line 254
    :cond_b
    move-object v4, v1

    .line 255
    move-object v0, v6

    .line 256
    move v15, v9

    .line 257
    move-wide v2, v11

    .line 258
    :goto_8
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    if-eqz v15, :cond_f

    .line 261
    .line 262
    invoke-virtual {v4}, Ltv/f;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v7, v8, v2, v3}, Lkotlin/time/a;->z(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v1, v2}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-wide v5, Lst/c0;->U:J

    .line 284
    .line 285
    invoke-static {v5, v6}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-gtz v5, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-gez v5, :cond_c

    .line 300
    .line 301
    move-object v1, v2

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    invoke-virtual {v1, v3}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_d

    .line 308
    .line 309
    move-object v1, v3

    .line 310
    :cond_d
    :goto_9
    invoke-virtual {v1}, Lkotlin/time/a;->H()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    :goto_a
    move-wide/from16 v17, v5

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    const-string v0, " is less than minimum "

    .line 318
    .line 319
    const/16 v1, 0x2e

    .line 320
    .line 321
    const-string v4, "Cannot coerce value to an empty range: maximum "

    .line 322
    .line 323
    invoke-static {v1, v4, v3, v0, v2}, Lc5/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_f
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_b
    invoke-virtual {v4}, Ltv/f;->c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    sget-object v1, Lcom/vidio/domain/entity/c$c;->e:Lcom/vidio/domain/entity/c$c;

    .line 339
    .line 340
    if-ne v0, v1, :cond_10

    .line 341
    .line 342
    move/from16 v16, v10

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_10
    move/from16 v16, v9

    .line 346
    .line 347
    :goto_c
    new-instance v13, Lst/c0$c$a;

    .line 348
    .line 349
    move-object/from16 v19, v0

    .line 350
    .line 351
    invoke-direct/range {v13 .. v19}, Lst/c0$c$a;-><init>(Ljava/lang/String;ZZJLcom/vidio/domain/entity/c$c;)V

    .line 352
    .line 353
    .line 354
    return-object v13
.end method

.method public static final v(Lst/c0;Ltv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lst/c0;->F:Le20/r;

    .line 2
    .line 3
    instance-of v1, p2, Lst/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lst/k0;

    .line 9
    .line 10
    iget v2, v1, Lst/k0;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lst/k0;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lst/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lst/k0;-><init>(Lst/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lst/k0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lst/k0;->F:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lst/k0;->d:Ltv/f;

    .line 43
    .line 44
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-wide v7, v1, Lst/k0;->i:J

    .line 56
    .line 57
    iget-wide v9, v1, Lst/k0;->e:J

    .line 58
    .line 59
    iget-object p1, v1, Lst/k0;->d:Ltv/f;

    .line 60
    .line 61
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ltv/f;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {p1}, Ltv/f;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iput-object p1, v1, Lst/k0;->d:Ltv/f;

    .line 77
    .line 78
    iput-wide v9, v1, Lst/k0;->e:J

    .line 79
    .line 80
    iput-wide v7, v1, Lst/k0;->i:J

    .line 81
    .line 82
    iput v6, v1, Lst/k0;->F:I

    .line 83
    .line 84
    invoke-interface {v0}, Le20/r;->a()Lz90/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v3, Lst/f0;

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Lst/f0;-><init>(Lst/c0;Ll60/b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v3, v1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/time/a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/time/a;->H()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-static {v11, v12}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v9, v10}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v3}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ltz p2, :cond_7

    .line 119
    .line 120
    invoke-static {v11, v12}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v7, v8}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2, v3}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-gtz p2, :cond_7

    .line 133
    .line 134
    iput-object p1, v1, Lst/k0;->d:Ltv/f;

    .line 135
    .line 136
    iput v5, v1, Lst/k0;->F:I

    .line 137
    .line 138
    invoke-interface {v0}, Le20/r;->a()Lz90/e0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lst/i0;

    .line 143
    .line 144
    invoke-direct {v0, p0, v4}, Lst/i0;-><init>(Lst/c0;Ll60/b;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0, v1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v2, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v2

    .line 154
    :cond_5
    move-object p0, p1

    .line 155
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object p1, p0

    .line 165
    :cond_7
    const/4 v6, 0x0

    .line 166
    move-object p0, p1

    .line 167
    :goto_4
    new-instance p1, Lst/c0$c$b;

    .line 168
    .line 169
    invoke-virtual {p0}, Ltv/f;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Ltv/f;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-direct {p1, v0, v1, p2, v6}, Lst/c0$c$b;-><init>(JLjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public static final synthetic w(Lst/c0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst/c0;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final x(Lst/c0;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lst/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lst/l0;

    .line 7
    .line 8
    iget v1, v0, Lst/l0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lst/l0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lst/l0;-><init>(Lst/c0;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lst/l0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lst/l0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lst/c0;->S:Lba0/e;

    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    iput v3, v0, Lst/l0;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v2, v0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lst/c0;->I:Lz90/u1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p1, Lz90/z1;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v0, p0, Lst/c0;->I:Lz90/u1;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final y(Lst/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/c0;->I:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lst/c0;->I:Lz90/u1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lst/c0$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lst/c0;->N:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lst/c0;->R:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lst/c0;->T:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(JLcom/vidio/domain/entity/c$c;)V
    .locals 8
    .param p3    # Lcom/vidio/domain/entity/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lst/c0;->F:Le20/r;

    .line 9
    .line 10
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lst/c0$h;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-wide v4, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lst/c0$h;-><init>(Lst/c0;JLcom/vidio/domain/entity/c$c;Ll60/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, v1, p2, v2, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lst/c0;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lst/c0;->H:Lz90/u1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lz90/z1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lst/c0;->F:Le20/r;

    .line 18
    .line 19
    invoke-interface {v2}, Le20/r;->c()Lz90/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lst/c0$i;

    .line 24
    .line 25
    invoke-direct {v3, p1, p0, v1}, Lst/c0$i;-><init>(ZLst/c0;Ll60/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {v0, v2, v1, v3, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lst/c0;->H:Lz90/u1;

    .line 34
    .line 35
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lst/c0;->J:Lst/c0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst/c0$e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lst/c0;->v:Lst/a;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lst/a;->c(J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lst/c0;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lst/c0;->w:Lqt/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lqt/d;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lst/d0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lst/d0;-><init>(Lst/c0;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/c0;->J:Lst/c0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lst/c0$e;->e(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lst/c0;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Ltv/b1;Lkotlin/time/a;)V
    .locals 3
    .param p1    # Ltv/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ltv/b1;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lst/c0;->J:Lst/c0$e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lst/c0$e;->h(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/b1;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lst/c0$e;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lst/c0$e;->g(Lkotlin/time/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/c0;->G:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lst/c0;->G:Lz90/u1;

    .line 12
    .line 13
    iget-object v0, p0, Lst/c0;->J:Lst/c0$e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lst/c0$e;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lst/c0;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lst/c0;->I:Lz90/u1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lz90/z1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lst/c0;->I:Lz90/u1;

    .line 18
    .line 19
    iget-object v0, p0, Lst/c0;->H:Lz90/u1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lz90/z1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final z()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Ljava/util/List<",
            "Lst/c0$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lst/c0;->P:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method
