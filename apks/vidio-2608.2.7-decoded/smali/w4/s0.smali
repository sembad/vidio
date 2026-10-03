.class public final Lw4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/s0$a;,
        Lw4/s0$b;,
        Lw4/s0$c;
    }
.end annotation


# instance fields
.field private final H:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ly4/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lw4/s0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lw4/s0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ly4/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lw4/a3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Lw4/y2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:I

.field private P:I

.field private final Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly4/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/compose/runtime/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lw4/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private v:I

.field private final w:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ly4/i0;",
            "Lw4/s0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/i0;Lw4/a3;)V
    .locals 1
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/a3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/s0;->c:Ly4/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/s0;->e:Lw4/a3;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw4/s0;->H:Landroidx/collection/i0;

    .line 19
    .line 20
    new-instance p1, Lw4/s0$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lw4/s0$c;-><init>(Lw4/s0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw4/s0;->I:Lw4/s0$c;

    .line 26
    .line 27
    new-instance p1, Lw4/s0$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lw4/s0$a;-><init>(Lw4/s0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw4/s0;->J:Lw4/s0$a;

    .line 33
    .line 34
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 39
    .line 40
    new-instance p1, Lw4/a3$a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Lw4/a3$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw4/s0;->L:Lw4/a3$a;

    .line 47
    .line 48
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lw4/s0;->M:Landroidx/collection/i0;

    .line 53
    .line 54
    new-instance p1, Lj3/d;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lw4/s0;->N:Lj3/d;

    .line 64
    .line 65
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 66
    .line 67
    iput-object p1, p0, Lw4/s0;->Q:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method private final A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ly4/i0;->f1(III)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final B(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/i0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw4/s0;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw4/s0;->H:Landroidx/collection/i0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lw4/s0;->M:Landroidx/collection/i0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lw4/s0;->I(Ljava/lang/Object;)Ly4/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v4, v0}, Lw4/s0;->A(II)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lw4/s0;->P:I

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    iput v0, p0, Lw4/s0;->P:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v4, Ly4/i0;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v4, v5}, Ly4/i0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v4}, Ly4/i0;->F0(ILy4/i0;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lw4/s0;->P:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lw4/s0;->P:I

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    :goto_0
    invoke-virtual {v1, p1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v2, Ly4/i0;

    .line 102
    .line 103
    invoke-direct {p0, v2, p1, p3, p2}, Lw4/s0;->H(Ly4/i0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method private final D(Lw4/s0$b;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lw4/s0$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw4/s0$b;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lw4/s0$b;->j(Landroidx/compose/runtime/l2;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lw4/s0;->t(Lw4/s0$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lw4/s0$b;->c()Landroidx/compose/runtime/d4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/d4;->deactivate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lw4/s0;->c:Ly4/i0;

    .line 45
    .line 46
    invoke-static {p2}, Ly4/m0;->b(Ly4/i0;)Ly4/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ly4/w1;->v()Landroidx/compose/ui/platform/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lw4/u0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lw4/u0;-><init>(Lw4/s0$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/a;->l1(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Lw4/s0$b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lw4/s0$b;->c()Landroidx/compose/runtime/d4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/d4;->deactivate()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private final H(Ly4/i0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i0;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lw4/s0$b;

    .line 12
    .line 13
    invoke-static {}, Lw4/h;->a()Ls3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p2, v3}, Lw4/s0$b;-><init>(Ljava/lang/Object;Ls3/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Lw4/s0$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lw4/s0$b;->d()Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, p4, :cond_1

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p2, v1

    .line 36
    :goto_0
    invoke-virtual {v2}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lw4/s0;->t(Lw4/s0$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-direct {p0, v2, v3}, Lw4/s0;->s(Lw4/s0$b;Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lw4/s0$b;->c()Landroidx/compose/runtime/d4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/t;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v4, v3

    .line 66
    :goto_2
    if-nez p2, :cond_7

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Lw4/s0$b;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_3
    return-void

    .line 78
    :cond_7
    :goto_4
    invoke-virtual {v2, p4}, Lw4/s0$b;->m(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const-string p2, "new subcompose call while paused composition is still active"

    .line 89
    .line 90
    invoke-static {p2}, Lv4/a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p2}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 p4, 0x0

    .line 105
    :goto_6
    invoke-static {p2}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :try_start_0
    invoke-static {v0, v3}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lw4/s0$b;->c()Landroidx/compose/runtime/d4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lw4/s0;->d:Landroidx/compose/runtime/u;

    .line 117
    .line 118
    if-eqz v6, :cond_11

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/t;->isDisposed()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_a
    :goto_7
    if-eqz p3, :cond_b

    .line 133
    .line 134
    sget v5, Landroidx/compose/ui/platform/i0;->b:I

    .line 135
    .line 136
    new-instance v5, Ly4/n2;

    .line 137
    .line 138
    invoke-direct {v5, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroidx/compose/runtime/w;

    .line 142
    .line 143
    invoke-direct {p1, v6, v5}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/a;)V

    .line 144
    .line 145
    .line 146
    :goto_8
    move-object v5, p1

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    sget v5, Landroidx/compose/ui/platform/i0;->b:I

    .line 149
    .line 150
    new-instance v5, Ly4/n2;

    .line 151
    .line 152
    invoke-direct {v5, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroidx/compose/runtime/w;

    .line 156
    .line 157
    invoke-direct {p1, v6, v5}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    :goto_9
    invoke-virtual {v2, v5}, Lw4/s0$b;->l(Landroidx/compose/runtime/d4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lw4/s0$b;->d()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0}, Ly4/m0;->b(Ly4/i0;)Ly4/w1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, Ly4/w1;->v()Landroidx/compose/ui/platform/a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lw4/s0$b;->k(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    invoke-virtual {v2, v3}, Lw4/s0$b;->k(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lw4/v0;

    .line 186
    .line 187
    invoke-direct {v6, v2, p1}, Lw4/v0;-><init>(Lw4/s0$b;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ls3/i;

    .line 191
    .line 192
    const v7, 0x5ad8c84e

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v7, v6, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    :goto_a
    if-eqz p3, :cond_f

    .line 199
    .line 200
    move-object p3, v5

    .line 201
    check-cast p3, Landroidx/compose/runtime/w2;

    .line 202
    .line 203
    invoke-virtual {v2}, Lw4/s0$b;->f()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_e

    .line 208
    .line 209
    check-cast v5, Landroidx/compose/runtime/w2;

    .line 210
    .line 211
    invoke-interface {v5, p1}, Landroidx/compose/runtime/w2;->v(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/y2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v2, p1}, Lw4/s0$b;->p(Landroidx/compose/runtime/y2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_e
    check-cast v5, Landroidx/compose/runtime/w2;

    .line 220
    .line 221
    invoke-interface {v5, p1}, Landroidx/compose/runtime/w2;->f(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/y2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2, p1}, Lw4/s0$b;->p(Landroidx/compose/runtime/y2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_f
    invoke-virtual {v2}, Lw4/s0$b;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_10

    .line 234
    .line 235
    invoke-interface {v5, p1}, Landroidx/compose/runtime/d4;->r(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    invoke-interface {v5, p1}, Landroidx/compose/runtime/t;->h(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-virtual {v2, v1}, Lw4/s0$b;->o(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    invoke-static {v0, v1}, Ly4/i0;->q(Ly4/i0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v4, p4}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lw4/s0$b;->n(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    :try_start_1
    const-string p1, "parent composition reference not set"

    .line 258
    .line 259
    invoke-static {p1}, Lv4/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 260
    .line 261
    .line 262
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 263
    .line 264
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :goto_c
    invoke-static {p2, v4, p4}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method private final I(Ljava/lang/Object;)Ly4/i0;
    .locals 10

    .line 1
    iget v0, p0, Lw4/s0;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lw4/s0;->P:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget v2, p0, Lw4/s0;->O:I

    .line 21
    .line 22
    sub-int v2, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v1, v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    iget-object v5, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    if-lt v4, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ly4/i0;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v7, Lw4/s0$b;

    .line 46
    .line 47
    invoke-virtual {v7}, Lw4/s0$b;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_1
    if-ne v7, v6, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v1, v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ly4/i0;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Lw4/s0$b;

    .line 81
    .line 82
    invoke-virtual {v4}, Lw4/s0$b;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, Lw4/v2;->c()Lw4/v2$a;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eq v8, v9, :cond_4

    .line 91
    .line 92
    iget-object v8, p0, Lw4/s0;->e:Lw4/a3;

    .line 93
    .line 94
    invoke-virtual {v4}, Lw4/s0$b;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v8, p1, v9}, Lw4/a3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v4, p1}, Lw4/s0$b;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v4, v1

    .line 112
    move v7, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v4, v1

    .line 115
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 116
    .line 117
    :goto_5
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :cond_7
    if-eq v4, v2, :cond_8

    .line 120
    .line 121
    invoke-direct {p0, v4, v2}, Lw4/s0;->A(II)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget p1, p0, Lw4/s0;->O:I

    .line 125
    .line 126
    add-int/2addr p1, v6

    .line 127
    iput p1, p0, Lw4/s0;->O:I

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ly4/i0;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Lw4/s0$b;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lw4/s0$b;->j(Landroidx/compose/runtime/l2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lw4/s0$b;->o(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lw4/s0$b;->n(Z)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public static final synthetic b(Lw4/s0;Lw4/s0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lw4/s0;->s(Lw4/s0$b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Lw4/s0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lw4/s0;->M:Landroidx/collection/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/s0;->H:Landroidx/collection/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lw4/s0;->c:Ly4/i0;

    .line 6
    .line 7
    iget-object v3, p0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 8
    .line 9
    iget-object v4, p0, Lw4/s0;->N:Lj3/d;

    .line 10
    .line 11
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Lw4/s0;->v:I

    .line 16
    .line 17
    if-lt v5, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 21
    .line 22
    invoke-static {v5}, Lv4/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ly4/i0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lw4/s0;->v:I

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, v4, Lj3/d;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v6, v4, v7

    .line 46
    .line 47
    aput-object p1, v4, v7

    .line 48
    .line 49
    :goto_1
    iget v4, p0, Lw4/s0;->v:I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    add-int/2addr v4, v6

    .line 53
    iput v4, p0, Lw4/s0;->v:I

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v7}, Lw4/s0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lw4/s0;->v(Ljava/lang/Object;)Lw4/y2$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p1, p0}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-nez v4, :cond_3

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ly4/i0;->P()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Ly4/i0;->P()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {p0, v4, v8}, Lw4/s0;->A(II)V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lw4/s0;->P:I

    .line 99
    .line 100
    add-int/2addr v4, v6

    .line 101
    iput v4, p0, Lw4/s0;->P:I

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1, v5}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lw4/s0;->v(Ljava/lang/Object;)Lw4/y2$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p1, v1}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ly4/i0;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lw4/s0;->y()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v3, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ly4/i0;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v2, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lw4/s0$b;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v2, v1

    .line 144
    :goto_2
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Lw4/s0$b;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v6, :cond_5

    .line 151
    .line 152
    invoke-direct {p0, v0, p1, v7, p2}, Lw4/s0;->H(Ly4/i0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-direct {p0, v2, v6}, Lw4/s0;->s(Lw4/s0$b;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    invoke-virtual {v3, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ly4/i0;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Ly4/i0;->j0()Ly4/y0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ly4/y0;->b1()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_4
    if-ge v7, p1, :cond_8

    .line 187
    .line 188
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ly4/y0;

    .line 193
    .line 194
    invoke-virtual {p2}, Ly4/y0;->s1()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    return-object p0

    .line 201
    :cond_9
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 202
    .line 203
    return-object p0
.end method

.method public static final synthetic d(Lw4/s0;Ljava/lang/Object;)Lw4/y2$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw4/s0;->v(Ljava/lang/Object;)Lw4/y2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lw4/s0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw4/s0;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly4/i0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lw4/s0;->P:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Lv4/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, Lw4/s0;->P:I

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    if-lt v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 50
    .line 51
    invoke-static {v4}, Lv4/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v4, p0, Lw4/s0;->O:I

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    iput v4, p0, Lw4/s0;->O:I

    .line 58
    .line 59
    iget v4, p0, Lw4/s0;->P:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    iput v4, p0, Lw4/s0;->P:I

    .line 64
    .line 65
    iget-object v4, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lw4/s0$b;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lw4/s0;->t(Lw4/s0$b;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, p0, Lw4/s0;->P:I

    .line 87
    .line 88
    sub-int/2addr v1, v4

    .line 89
    iget v4, p0, Lw4/s0;->O:I

    .line 90
    .line 91
    sub-int/2addr v1, v4

    .line 92
    invoke-direct {p0, v3, v1}, Lw4/s0;->A(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lw4/s0;->w(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lw4/s0;->N:Lj3/d;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lj3/d;->l(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x6

    .line 107
    invoke-static {v0, v2, p0}, Ly4/i0;->u1(Ly4/i0;ZI)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final h(Lw4/s0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw4/s0;->N:Lj3/d;

    .line 4
    .line 5
    iget-object v2, v0, Lw4/s0;->M:Landroidx/collection/i0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/r0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_6

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_5

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_4

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-gez v12, :cond_3

    .line 51
    .line 52
    shl-int/lit8 v12, v6, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    iget-object v13, v2, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v12

    .line 58
    .line 59
    iget-object v14, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v14, v14, v12

    .line 62
    .line 63
    check-cast v14, Lw4/y2$b;

    .line 64
    .line 65
    invoke-virtual {v1, v13}, Lj3/d;->o(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-ltz v15, :cond_0

    .line 70
    .line 71
    iget v5, v0, Lw4/s0;->v:I

    .line 72
    .line 73
    if-lt v15, v5, :cond_3

    .line 74
    .line 75
    :cond_0
    if-ltz v15, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lw4/v2;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move/from16 v16, v10

    .line 82
    .line 83
    iget-object v10, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v17, v10, v15

    .line 86
    .line 87
    aput-object v5, v10, v15

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move/from16 v16, v10

    .line 91
    .line 92
    :goto_2
    iget-object v5, v0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 93
    .line 94
    invoke-virtual {v5, v13}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v14}, Lw4/y2$b;->dispose()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2, v12}, Landroidx/collection/i0;->m(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move/from16 v16, v10

    .line 108
    .line 109
    :goto_3
    shr-long v7, v7, v16

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    move/from16 v10, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v5, v10

    .line 117
    if-ne v9, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    if-eq v6, v4, :cond_6

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    return-void
.end method

.method public static final synthetic i(Lw4/s0;)Lw4/s0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/s0;->J:Lw4/s0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lw4/s0;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4/s0;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lw4/s0;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4/s0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lw4/s0;)Landroidx/collection/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lw4/s0;)Landroidx/collection/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lw4/s0;)Ly4/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/s0;->c:Ly4/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lw4/s0;)Lw4/s0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/s0;->I:Lw4/s0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lw4/s0;)Landroidx/collection/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/s0;->H:Landroidx/collection/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lw4/s0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/s0;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lw4/s0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/s0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final s(Lw4/s0$b;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    iget-object v5, p0, Lw4/s0;->c:Ly4/i0;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v5, v6}, Ly4/i0;->q(Ly4/i0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/y2;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lw4/r0;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/y2;->j(Landroidx/compose/runtime/g4;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/y2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p1, v2}, Lw4/s0$b;->p(Landroidx/compose/runtime/y2;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v5, p1}, Ly4/i0;->q(Ly4/i0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v3}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_3
    invoke-static {v1, v4, v3}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    return-void
.end method

.method private static t(Lw4/s0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/y2;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lw4/s0$b;->p(Landroidx/compose/runtime/y2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw4/s0$b;->c()Landroidx/compose/runtime/d4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/t;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lw4/s0$b;->l(Landroidx/compose/runtime/d4;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final v(Ljava/lang/Object;)Lw4/y2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/i0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lw4/s0$d;

    .line 10
    .line 11
    invoke-direct {p1}, Lw4/s0$d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lw4/s0$e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lw4/s0$e;-><init>(Lw4/s0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final z(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw4/s0;->P:I

    .line 3
    .line 4
    iget-object v1, p0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw4/s0;->c:Ly4/i0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly4/i0;->P()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lw4/s0;->O:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_4

    .line 22
    .line 23
    iput v2, p0, Lw4/s0;->O:I

    .line 24
    .line 25
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ly4/i0;

    .line 48
    .line 49
    iget-object v7, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lw4/s0$b;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Lw4/s0$b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Ly4/i0;->j0()Ly4/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Ly4/i0$f;->c:Ly4/i0$f;

    .line 70
    .line 71
    invoke-virtual {v8}, Ly4/y0;->S1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ly4/i0;->h0()Ly4/s0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Ly4/s0;->J1()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0, v7, p1}, Lw4/s0;->D(Lw4/s0$b;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lw4/v2;->c()Lw4/v2$a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v7, v6}, Lw4/s0$b;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-static {v3, v5, v4}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lw4/s0;->H:Landroidx/collection/i0;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/collection/i0;->h()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    invoke-static {v3, v5, v4}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lw4/s0;->y()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lw4/y2$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lw4/y2$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/i0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lw4/s0$f;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lw4/s0$f;-><init>(Lw4/s0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lw4/s0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lw4/s0$g;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lw4/s0$g;-><init>(Lw4/s0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final E(Landroidx/compose/runtime/u;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw4/s0;->d:Landroidx/compose/runtime/u;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lw4/a3;)V
    .locals 2
    .param p1    # Lw4/a3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw4/s0;->e:Lw4/a3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lw4/s0;->e:Lw4/a3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw4/s0;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v0, p1, v1}, Ly4/i0;->u1(Ly4/i0;ZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lw4/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/s0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly4/i0;->e0()Ly4/i0$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ly4/i0$d;->c:Ly4/i0$d;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v3, Ly4/i0$d;->e:Ly4/i0$d;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Ly4/i0$d;->d:Ly4/i0$d;

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Ly4/i0$d;->i:Ly4/i0$d;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    .line 28
    .line 29
    invoke-static {v3}, Lv4/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v3, p0, Lw4/s0;->H:Landroidx/collection/i0;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ly4/i0;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lw4/s0$b;

    .line 59
    .line 60
    iget v7, p0, Lw4/s0;->P:I

    .line 61
    .line 62
    if-lez v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v7, "Check failed."

    .line 66
    .line 67
    invoke-static {v7}, Lv4/a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget v7, p0, Lw4/s0;->P:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    iput v7, p0, Lw4/s0;->P:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lw4/s0;->I(Ljava/lang/Object;)Ly4/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget v4, p0, Lw4/s0;->i:I

    .line 84
    .line 85
    new-instance v7, Ly4/i0;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-direct {v7, v8}, Ly4/i0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v7}, Ly4/i0;->F0(ILy4/i0;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {v0, v5}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 100
    .line 101
    .line 102
    move-object v4, v7

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v4, Ly4/i0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v7, p0, Lw4/s0;->i:I

    .line 113
    .line 114
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eq v3, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v3, p0, Lw4/s0;->i:I

    .line 129
    .line 130
    if-lt v0, v3, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "Key \""

    .line 136
    .line 137
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lv4/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget v3, p0, Lw4/s0;->i:I

    .line 156
    .line 157
    if-eq v3, v0, :cond_7

    .line 158
    .line 159
    invoke-direct {p0, v0, v3}, Lw4/s0;->A(II)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v0, p0, Lw4/s0;->i:I

    .line 163
    .line 164
    add-int/2addr v0, v6

    .line 165
    iput v0, p0, Lw4/s0;->i:I

    .line 166
    .line 167
    invoke-direct {p0, v4, p1, v5, p2}, Lw4/s0;->H(Ly4/i0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    if-eq v1, v2, :cond_9

    .line 171
    .line 172
    sget-object p1, Ly4/i0$d;->e:Ly4/i0$d;

    .line 173
    .line 174
    if-ne v1, p1, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v4}, Ly4/i0;->E()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ly4/i0;->F()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lw4/s0;->c:Ly4/i0;

    .line 5
    .line 6
    invoke-static {v2, v1}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/collection/r0;->a:[J

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    add-int/lit8 v5, v5, -0x2

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ltz v5, :cond_3

    .line 20
    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v4, v7

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    sub-int v10, v7, v5

    .line 39
    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    move v12, v6

    .line 48
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-gez v13, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v13, v7, 0x3

    .line 60
    .line 61
    add-int/2addr v13, v12

    .line 62
    aget-object v13, v3, v13

    .line 63
    .line 64
    check-cast v13, Lw4/s0$b;

    .line 65
    .line 66
    invoke-virtual {v13}, Lw4/s0$b;->c()Landroidx/compose/runtime/d4;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-interface {v13}, Landroidx/compose/runtime/t;->dispose()V

    .line 73
    .line 74
    .line 75
    :cond_0
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    :cond_2
    if-eq v7, v5, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Ly4/i0;->n1()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {v2, v6}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lw4/s0;->H:Landroidx/collection/i0;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 100
    .line 101
    .line 102
    iput v6, v0, Lw4/s0;->P:I

    .line 103
    .line 104
    iput v6, v0, Lw4/s0;->O:I

    .line 105
    .line 106
    iget-object v1, v0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lw4/s0;->y()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw4/s0;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw4/s0;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function2;)Lw4/t0;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw4/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/s0;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lw4/t0;-><init>(Lw4/s0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw4/s0;->O:I

    .line 3
    .line 4
    iget-object v1, p0, Lw4/s0;->c:Ly4/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly4/i0;->P()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lw4/s0;->P:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, Lw4/s0;->L:Lw4/a3$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lw4/a3$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_0

    .line 27
    .line 28
    move v4, p1

    .line 29
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ly4/i0;

    .line 34
    .line 35
    iget-object v6, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v5, Lw4/s0$b;

    .line 45
    .line 46
    invoke-virtual {v5}, Lw4/s0$b;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lw4/s0;->L:Lw4/a3$a;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lw4/a3$a;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eq v4, v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v4, p0, Lw4/s0;->e:Lw4/a3;

    .line 61
    .line 62
    iget-object v5, p0, Lw4/s0;->L:Lw4/a3$a;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lw4/a3;->a(Lw4/a3$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-static {v4}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move v7, v0

    .line 84
    :goto_2
    if-lt v2, p1, :cond_6

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ly4/i0;

    .line 91
    .line 92
    iget-object v9, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v9, Lw4/s0$b;

    .line 102
    .line 103
    invoke-virtual {v9}, Lw4/s0$b;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, p0, Lw4/s0;->L:Lw4/a3$a;

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Lw4/a3$a;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget v11, p0, Lw4/s0;->O:I

    .line 116
    .line 117
    add-int/2addr v11, v3

    .line 118
    iput v11, p0, Lw4/s0;->O:I

    .line 119
    .line 120
    invoke-virtual {v9}, Lw4/s0$b;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8}, Ly4/i0;->j0()Ly4/y0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Ly4/i0$f;->c:Ly4/i0$f;

    .line 131
    .line 132
    invoke-virtual {v11}, Ly4/y0;->S1()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ly4/i0;->h0()Ly4/s0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {v8}, Ly4/s0;->J1()V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-direct {p0, v9, v0}, Lw4/s0;->D(Lw4/s0$b;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lw4/s0$b;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget-object v11, p0, Lw4/s0;->c:Ly4/i0;

    .line 158
    .line 159
    invoke-static {v11, v3}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v12, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lw4/s0$b;->c()Landroidx/compose/runtime/d4;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/t;->dispose()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v8, p0, Lw4/s0;->c:Ly4/i0;

    .line 177
    .line 178
    invoke-virtual {v8, v2, v3}, Ly4/i0;->o1(II)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-static {v11, v0}, Ly4/i0;->q(Ly4/i0;Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_3
    iget-object v8, p0, Lw4/s0;->H:Landroidx/collection/i0;

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    invoke-static {v4, v6, v5}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    invoke-static {v4, v6, v5}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    move v7, v0

    .line 205
    :goto_5
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    monitor-enter p1

    .line 212
    :try_start_1
    invoke-static {}, Lw3/t;->g()Lw3/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lw3/c;->D()Landroidx/collection/j0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/collection/t0;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v1, v3, :cond_8

    .line 227
    .line 228
    move v0, v3

    .line 229
    :cond_8
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lw3/t;->c()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit p1

    .line 238
    throw v0

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lw4/s0;->y()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw4/s0;->c:Ly4/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly4/i0;->P()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lw4/s0;->O:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/r0;->a:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ltz v4, :cond_3

    .line 29
    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    shl-long/2addr v10, v5

    .line 35
    and-long/2addr v10, v8

    .line 36
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v10, v12

    .line 42
    cmp-long v10, v10, v12

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    sub-int v10, v7, v4

    .line 47
    .line 48
    not-int v10, v10

    .line 49
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    .line 55
    move v12, v6

    .line 56
    :goto_1
    if-ge v12, v10, :cond_1

    .line 57
    .line 58
    const-wide/16 v13, 0xff

    .line 59
    .line 60
    and-long/2addr v13, v8

    .line 61
    const-wide/16 v15, 0x80

    .line 62
    .line 63
    cmp-long v13, v13, v15

    .line 64
    .line 65
    if-gez v13, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v13, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v13, v12

    .line 70
    aget-object v13, v3, v13

    .line 71
    .line 72
    check-cast v13, Lw4/s0$b;

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    invoke-virtual {v13, v14}, Lw4/s0$b;->n(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v7, v4, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Ly4/i0;->i0()Ly4/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ly4/i0;->g0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-static {v1, v6, v5}, Ly4/i0;->s1(Ly4/i0;ZI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v1}, Ly4/i0;->k0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v1, v6, v5}, Ly4/i0;->u1(Ly4/i0;ZI)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/s0;->c:Ly4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/i0;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw4/s0;->w:Landroidx/collection/i0;

    .line 12
    .line 13
    iget v2, v1, Landroidx/collection/r0;->e:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, v1, Landroidx/collection/r0;->e:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lv4/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v1, p0, Lw4/s0;->O:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    iget v2, p0, Lw4/s0;->P:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 61
    .line 62
    const-string v2, ". Reusable children "

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lw4/s0;->O:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ". Precomposed children "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lw4/s0;->P:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lv4/a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lw4/s0;->K:Landroidx/collection/i0;

    .line 91
    .line 92
    iget v1, v0, Landroidx/collection/r0;->e:I

    .line 93
    .line 94
    iget v2, p0, Lw4/s0;->P:I

    .line 95
    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Incorrect state. Precomposed children "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lw4/s0;->P:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ". Map size "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, v0, Landroidx/collection/r0;->e:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lv4/a;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
