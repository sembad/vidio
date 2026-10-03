.class public final Lj0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/w2;


# static fields
.field private static final w:Lx1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic x:I


# instance fields
.field private final a:Lj0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Lj0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lj0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lj0/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:F

.field private final h:Lc0/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Ly2/c2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lj0/v0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/compose/foundation/lazy/layout/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/lazy/layout/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/compose/foundation/lazy/layout/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lj0/v0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/lazy/layout/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroidx/compose/foundation/lazy/layout/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0/t0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lj0/t0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lx1/b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj0/v0;->w:Lx1/v;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 139
    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, v1, v1, v0}, Lj0/v0;-><init>(IILj0/j0;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 137
    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lj0/v0;-><init>(IILj0/j0;)V

    return-void
.end method

.method public constructor <init>(IILj0/j0;)V
    .locals 0
    .param p3    # Lj0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj0/v0;->a:Lj0/j0;

    .line 5
    .line 6
    new-instance p3, Lj0/l0;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lj0/l0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lj0/v0;->d:Lj0/l0;

    .line 12
    .line 13
    invoke-static {}, Lj0/b1;->a()Lj0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Landroidx/compose/runtime/v4;->h()Landroidx/compose/runtime/u4;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lj0/v0;->e:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lj0/v0;->f:Le0/l;

    .line 32
    .line 33
    new-instance p2, Lcom/kmklabs/vidioplayer/api/compose/g;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p2, p0, p3}, Lcom/kmklabs/vidioplayer/api/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lc0/y2;->a(Lkotlin/jvm/functions/Function1;)Lc0/w2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lj0/v0;->h:Lc0/w2;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lj0/v0;->i:Z

    .line 47
    .line 48
    new-instance p2, Lj0/v0$b;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lj0/v0$b;-><init>(Lj0/v0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lj0/v0;->k:Lj0/v0$b;

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lj0/v0;->l:Landroidx/compose/foundation/lazy/layout/e;

    .line 61
    .line 62
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e0;

    .line 63
    .line 64
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/e0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lj0/v0;->m:Landroidx/compose/foundation/lazy/layout/e0;

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/foundation/lazy/layout/p;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/p;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lj0/v0;->n:Landroidx/compose/foundation/lazy/layout/p;

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/foundation/lazy/layout/q1;

    .line 77
    .line 78
    new-instance p3, Lj0/r0;

    .line 79
    .line 80
    invoke-direct {p3, p0, p1}, Lj0/r0;-><init>(Lj0/v0;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(Landroidx/compose/foundation/lazy/layout/f3;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lj0/v0;->o:Landroidx/compose/foundation/lazy/layout/q1;

    .line 88
    .line 89
    new-instance p1, Lj0/v0$a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lj0/v0$a;-><init>(Lj0/v0;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lj0/v0;->p:Lj0/v0$a;

    .line 95
    .line 96
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/p1;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lj0/v0;->q:Landroidx/compose/foundation/lazy/layout/p1;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/y2;->a()Landroidx/compose/runtime/i2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lj0/v0;->r:Landroidx/compose/runtime/i2;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/y2;->a()Landroidx/compose/runtime/i2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lj0/v0;->s:Landroidx/compose/runtime/i2;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lj0/v0;->t:Landroidx/compose/runtime/i2;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lj0/v0;->u:Landroidx/compose/runtime/i2;

    .line 128
    .line 129
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s1;

    .line 130
    .line 131
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lj0/v0;->v:Landroidx/compose/foundation/lazy/layout/s1;

    .line 135
    .line 136
    return-void
.end method

.method public static f(Lj0/v0;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/v0;->d:Lj0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/l0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lj0/v0;->d:Lj0/l0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj0/l0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Lj0/v0;ILandroidx/compose/foundation/lazy/layout/x2;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Lj0/v0;->a:Lj0/j0;

    .line 2
    .line 3
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lj0/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/x2;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/x2;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-ge v0, p0, :cond_2

    .line 42
    .line 43
    add-int v1, p1, v0

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroidx/compose/foundation/lazy/layout/x2;->a(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static h(Lj0/v0;F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lj0/v0;->p:Lj0/v0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/v0;->a:Lj0/j0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj0/v0;->i:Z

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpg-float v4, p1, v3

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj0/v0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    cmpl-float v4, p1, v3

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lj0/v0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move p1, v3

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget v4, p0, Lj0/v0;->g:F

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpg-float v4, v4, v5

    .line 41
    .line 42
    if-gtz v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v4, "entered drag with non-zero pending scroll"

    .line 46
    .line 47
    invoke-static {v4}, Lf0/d;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v4, p0, Lj0/v0;->g:F

    .line 51
    .line 52
    add-float/2addr v4, p1

    .line 53
    iput v4, p0, Lj0/v0;->g:F

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-lez v4, :cond_8

    .line 62
    .line 63
    iget v4, p0, Lj0/v0;->g:F

    .line 64
    .line 65
    invoke-static {v4}, Lx60/a;->b(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lj0/v0;->e:Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    check-cast v7, Landroidx/compose/runtime/t4;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lj0/f0;

    .line 78
    .line 79
    iget-boolean v8, p0, Lj0/v0;->b:Z

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    xor-int/2addr v8, v9

    .line 83
    invoke-virtual {v7, v6, v8}, Lj0/f0;->m(IZ)Lj0/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-object v8, p0, Lj0/v0;->c:Lj0/f0;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v8, v6, v9}, Lj0/f0;->m(IZ)Lj0/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iput-object v6, p0, Lj0/v0;->c:Lj0/f0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v7, 0x0

    .line 103
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-boolean v6, p0, Lj0/v0;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, v7, v6, v9}, Lj0/v0;->l(Lj0/f0;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lj0/v0;->r:Landroidx/compose/runtime/i2;

    .line 111
    .line 112
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/y2;->b(Landroidx/compose/runtime/i2;)V

    .line 113
    .line 114
    .line 115
    iget v6, p0, Lj0/v0;->g:F

    .line 116
    .line 117
    sub-float/2addr v4, v6

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    check-cast v1, Lj0/a;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v4, v7}, Lj0/a;->c(Lj0/v0$a;FLj0/c0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v6, p0, Lj0/v0;->j:Ly2/c2;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v6}, Ly2/c2;->h()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget v6, p0, Lj0/v0;->g:F

    .line 134
    .line 135
    sub-float/2addr v4, v6

    .line 136
    invoke-virtual {p0}, Lj0/v0;->u()Lj0/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    check-cast v1, Lj0/a;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v4, v6}, Lj0/a;->c(Lj0/v0$a;FLj0/c0;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    iget v0, p0, Lj0/v0;->g:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpg-float v0, v0, v5

    .line 154
    .line 155
    if-gtz v0, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget v0, p0, Lj0/v0;->g:F

    .line 159
    .line 160
    sub-float/2addr p1, v0

    .line 161
    iput v3, p0, Lj0/v0;->g:F

    .line 162
    .line 163
    :goto_3
    neg-float p0, p1

    .line 164
    return p0
.end method

.method public static final synthetic i(Lj0/v0;)Landroidx/compose/runtime/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/v0;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Lx1/v;
    .locals 1

    .line 1
    sget-object v0, Lj0/v0;->w:Lx1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lj0/v0;Ly2/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/v0;->j:Ly2/c2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lj0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->a:Lj0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ly2/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->k:Lj0/v0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/v0;->v:Landroidx/compose/foundation/lazy/layout/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/v0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/v0;->d:Lj0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/l0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/l0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lj0/v0;->m:Landroidx/compose/foundation/lazy/layout/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/e0;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lj0/v0;->a:Lj0/j0;

    .line 21
    .line 22
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/h;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h;->l()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Lj0/l0;->d(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj0/v0;->j:Ly2/c2;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ly2/c2;->h()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final F(Lj0/m;I)I
    .locals 1
    .param p1    # Lj0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj0/v0;->d:Lj0/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj0/l0;->h(Lj0/m;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ly/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p3, Lj0/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj0/w0;

    .line 7
    .line 8
    iget v1, v0, Lj0/w0;->w:I

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
    iput v1, v0, Lj0/w0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj0/w0;-><init>(Lj0/v0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj0/w0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lj0/w0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lj0/w0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lj0/w0;->d:Ly/s2;

    .line 56
    .line 57
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lj0/v0;->e:Landroidx/compose/runtime/i2;

    .line 65
    .line 66
    check-cast p3, Landroidx/compose/runtime/t4;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Lj0/b1;->a()Lj0/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne p3, v2, :cond_4

    .line 77
    .line 78
    iput-object p1, v0, Lj0/w0;->d:Ly/s2;

    .line 79
    .line 80
    move-object p3, p2

    .line 81
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 82
    .line 83
    iput-object p3, v0, Lj0/w0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 84
    .line 85
    iput v4, v0, Lj0/w0;->w:I

    .line 86
    .line 87
    iget-object p3, p0, Lj0/v0;->l:Landroidx/compose/foundation/lazy/layout/e;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->k(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 97
    iput-object p3, v0, Lj0/w0;->d:Ly/s2;

    .line 98
    .line 99
    iput-object p3, v0, Lj0/w0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 100
    .line 101
    iput v3, v0, Lj0/w0;->w:I

    .line 102
    .line 103
    iget-object p3, p0, Lj0/v0;->h:Lc0/w2;

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, v0}, Lc0/w2;->a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/v0;->h:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/w2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/v0;->u:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/v0;->t:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/v0;->h:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/w2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lj0/f0;ZZ)V
    .locals 5
    .param p1    # Lj0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lj0/f0;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj0/v0;->o:Landroidx/compose/foundation/lazy/layout/q1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/q1;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj0/v0;->d:Lj0/l0;

    .line 15
    .line 16
    iget-object v1, p0, Lj0/v0;->v:Landroidx/compose/foundation/lazy/layout/s1;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lj0/v0;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lj0/v0;->c:Lj0/f0;

    .line 25
    .line 26
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-static {p2}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/s1;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lj0/f0;->t()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Lj0/l0;->c()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lj0/f0;->s()Lj0/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lj0/h0;->b()[Lj0/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lj0/g0;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lj0/g0;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Lj0/l0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/s1;->d()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-static {p2, v2, p3}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    invoke-static {p2, v2, p3}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lj0/v0;->b:Z

    .line 106
    .line 107
    :cond_3
    iget v2, p0, Lj0/v0;->g:F

    .line 108
    .line 109
    invoke-virtual {p1}, Lj0/f0;->p()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v2, v3

    .line 114
    iput v2, p0, Lj0/v0;->g:F

    .line 115
    .line 116
    iget-object v2, p0, Lj0/v0;->e:Landroidx/compose/runtime/i2;

    .line 117
    .line 118
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lj0/f0;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lj0/v0;->u:Landroidx/compose/runtime/i2;

    .line 132
    .line 133
    check-cast v3, Landroidx/compose/runtime/t4;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lj0/f0;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lj0/v0;->t:Landroidx/compose/runtime/i2;

    .line 147
    .line 148
    check-cast v3, Landroidx/compose/runtime/t4;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lj0/f0;->t()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {v0, p3}, Lj0/l0;->g(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v0, p1}, Lj0/l0;->f(Lj0/f0;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p3, p0, Lj0/v0;->i:Z

    .line 167
    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    iget-object p3, p0, Lj0/v0;->p:Lj0/v0$a;

    .line 171
    .line 172
    iget-object v0, p0, Lj0/v0;->a:Lj0/j0;

    .line 173
    .line 174
    check-cast v0, Lj0/a;

    .line 175
    .line 176
    invoke-virtual {v0, p3, p1}, Lj0/a;->d(Lj0/v0$a;Lj0/f0;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lj0/f0;->v()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1}, Lj0/f0;->r()Le4/d;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1}, Lj0/f0;->q()Lz90/i0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p2, p3, p1}, Landroidx/compose/foundation/lazy/layout/s1;->e(FLe4/d;Lz90/i0;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public final m()Lj0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->c:Lj0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->l:Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/layout/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->n:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/v0;->d:Lj0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/l0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/v0;->d:Lj0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/l0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/v0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Le0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->f:Le0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->m:Landroidx/compose/foundation/lazy/layout/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lj0/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj0/c0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final v()Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->s:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->d:Lj0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/l0;->b()Landroidx/compose/foundation/lazy/layout/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/lazy/layout/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->q:Landroidx/compose/foundation/lazy/layout/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->r:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/compose/foundation/lazy/layout/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/v0;->o:Landroidx/compose/foundation/lazy/layout/q1;

    .line 2
    .line 3
    return-object v0
.end method
