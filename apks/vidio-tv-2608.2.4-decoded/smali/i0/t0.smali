.class public final Li0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/w2;


# static fields
.field private static final y:Lx1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic z:I


# instance fields
.field private final a:Li0/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Li0/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private final e:Li0/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Li0/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:F

.field private i:Z

.field private final j:Lc0/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Ly2/c2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Li0/t0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/compose/foundation/lazy/layout/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/lazy/layout/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "Li0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Landroidx/compose/foundation/lazy/layout/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Li0/t0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Landroidx/compose/foundation/lazy/layout/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/i2;
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

.field private final u:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/compose/runtime/i2;
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

.field private final x:Landroidx/compose/foundation/lazy/layout/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li0/n0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lx1/b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li0/t0;->y:Lx1/v;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 139
    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, v1, v1, v0}, Li0/t0;-><init>(IILi0/g0;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 137
    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    .line 138
    invoke-direct {p0, p1, p2, v0}, Li0/t0;-><init>(IILi0/g0;)V

    return-void
.end method

.method public constructor <init>(IILi0/g0;)V
    .locals 0
    .param p3    # Li0/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li0/t0;->a:Li0/g0;

    .line 5
    .line 6
    new-instance p3, Li0/k0;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Li0/k0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Li0/t0;->e:Li0/k0;

    .line 12
    .line 13
    invoke-static {}, Li0/x0;->a()Li0/d0;

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
    iput-object p2, p0, Li0/t0;->f:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Li0/t0;->g:Le0/l;

    .line 32
    .line 33
    new-instance p2, Li0/o0;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p0, p3}, Li0/o0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lc0/y2;->a(Lkotlin/jvm/functions/Function1;)Lc0/w2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Li0/t0;->j:Lc0/w2;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Li0/t0;->k:Z

    .line 47
    .line 48
    new-instance p2, Li0/t0$b;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Li0/t0$b;-><init>(Li0/t0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Li0/t0;->m:Li0/t0$b;

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Li0/t0;->n:Landroidx/compose/foundation/lazy/layout/e;

    .line 61
    .line 62
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e0;

    .line 63
    .line 64
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/e0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Li0/t0;->o:Landroidx/compose/foundation/lazy/layout/e0;

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/foundation/lazy/layout/p;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/p;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Li0/t0;->p:Landroidx/compose/foundation/lazy/layout/p;

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/foundation/lazy/layout/q1;

    .line 77
    .line 78
    new-instance p3, Li0/p0;

    .line 79
    .line 80
    invoke-direct {p3, p0, p1}, Li0/p0;-><init>(Li0/t0;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(Landroidx/compose/foundation/lazy/layout/f3;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Li0/t0;->q:Landroidx/compose/foundation/lazy/layout/q1;

    .line 88
    .line 89
    new-instance p1, Li0/t0$a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Li0/t0$a;-><init>(Li0/t0;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Li0/t0;->r:Li0/t0$a;

    .line 95
    .line 96
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/p1;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Li0/t0;->s:Landroidx/compose/foundation/lazy/layout/p1;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/y2;->a()Landroidx/compose/runtime/i2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Li0/t0;->t:Landroidx/compose/runtime/i2;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Li0/t0;->u:Landroidx/compose/runtime/i2;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Li0/t0;->v:Landroidx/compose/runtime/i2;

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/y2;->a()Landroidx/compose/runtime/i2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Li0/t0;->w:Landroidx/compose/runtime/i2;

    .line 128
    .line 129
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s1;

    .line 130
    .line 131
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Li0/t0;->x:Landroidx/compose/foundation/lazy/layout/s1;

    .line 135
    .line 136
    return-void
.end method

.method public static H(Li0/t0;ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Li0/v0;-><init>(Li0/t0;ILl60/b;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ly/s2;->d:Ly/s2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Li0/t0;->a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Li0/t0;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/t0;->e:Li0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/k0;->a()I

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
    iget-object p0, p0, Li0/t0;->e:Li0/k0;

    .line 12
    .line 13
    invoke-virtual {p0}, Li0/k0;->c()I

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

.method public static g(Li0/t0;F)F
    .locals 10

    .line 1
    iget-object v0, p0, Li0/t0;->r:Li0/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/t0;->a:Li0/g0;

    .line 4
    .line 5
    iget-boolean v2, p0, Li0/t0;->k:Z

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
    invoke-virtual {p0}, Li0/t0;->d()Z

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
    invoke-virtual {p0}, Li0/t0;->c()Z

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
    iget v4, p0, Li0/t0;->h:F

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
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, p0, Li0/t0;->d:Z

    .line 52
    .line 53
    iget v6, p0, Li0/t0;->h:F

    .line 54
    .line 55
    add-float/2addr v6, p1

    .line 56
    iput v6, p0, Li0/t0;->h:F

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpl-float v6, v6, v5

    .line 63
    .line 64
    if-lez v6, :cond_8

    .line 65
    .line 66
    iget v6, p0, Li0/t0;->h:F

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, p0, Li0/t0;->f:Landroidx/compose/runtime/i2;

    .line 73
    .line 74
    check-cast v8, Landroidx/compose/runtime/t4;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Li0/d0;

    .line 81
    .line 82
    iget-boolean v9, p0, Li0/t0;->b:Z

    .line 83
    .line 84
    xor-int/2addr v9, v4

    .line 85
    invoke-virtual {v8, v7, v9}, Li0/d0;->m(IZ)Li0/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    iget-object v9, p0, Li0/t0;->c:Li0/d0;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v9, v7, v4}, Li0/d0;->m(IZ)Li0/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iput-object v7, p0, Li0/t0;->c:Li0/d0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v8, 0x0

    .line 105
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-boolean v7, p0, Li0/t0;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, v8, v7, v4}, Li0/t0;->n(Li0/d0;ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Li0/t0;->w:Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/y2;->b(Landroidx/compose/runtime/i2;)V

    .line 115
    .line 116
    .line 117
    iget v4, p0, Li0/t0;->h:F

    .line 118
    .line 119
    sub-float/2addr v6, v4

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    check-cast v1, Li0/a;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v6, v8}, Li0/a;->b(Li0/t0$a;FLi0/y;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v4, p0, Li0/t0;->l:Ly2/c2;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v4}, Ly2/c2;->h()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget v4, p0, Li0/t0;->h:F

    .line 136
    .line 137
    sub-float/2addr v6, v4

    .line 138
    invoke-virtual {p0}, Li0/t0;->w()Li0/y;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    check-cast v1, Li0/a;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v6, v4}, Li0/a;->b(Li0/t0$a;FLi0/y;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    iget v0, p0, Li0/t0;->h:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpg-float v0, v0, v5

    .line 156
    .line 157
    if-gtz v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget v0, p0, Li0/t0;->h:F

    .line 161
    .line 162
    sub-float/2addr p1, v0

    .line 163
    iput v3, p0, Li0/t0;->h:F

    .line 164
    .line 165
    :goto_3
    neg-float p0, p1

    .line 166
    return p0
.end method

.method public static h(Li0/t0;ILandroidx/compose/foundation/lazy/layout/x2;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Li0/t0;->a:Li0/g0;

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
    check-cast p0, Li0/a;

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

.method public static final synthetic i(Li0/t0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li0/t0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Li0/t0;)Landroidx/compose/runtime/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/t0;->f:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Lx1/v;
    .locals 1

    .line 1
    sget-object v0, Li0/t0;->y:Lx1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Li0/t0;Ly2/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/t0;->l:Ly2/c2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/i2;
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
    iget-object v0, p0, Li0/t0;->w:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/lazy/layout/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->q:Landroidx/compose/foundation/lazy/layout/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Li0/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->a:Li0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ly2/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->m:Li0/t0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/t0;->x:Landroidx/compose/foundation/lazy/layout/s1;

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

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Li0/t0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/t0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/t0;->e:Li0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/k0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/k0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Li0/t0;->o:Landroidx/compose/foundation/lazy/layout/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/e0;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li0/t0;->a:Li0/g0;

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
    invoke-virtual {v0, p1}, Li0/k0;->d(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Li0/t0;->l:Ly2/c2;

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

.method public final J(Li0/n;I)I
    .locals 1
    .param p1    # Li0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/t0;->e:Li0/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li0/k0;->h(Li0/n;I)I

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
    instance-of v0, p3, Li0/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li0/u0;

    .line 7
    .line 8
    iget v1, v0, Li0/u0;->w:I

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
    iput v1, v0, Li0/u0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li0/u0;-><init>(Li0/t0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li0/u0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Li0/u0;->w:I

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
    iget-object p1, v0, Li0/u0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Li0/u0;->d:Ly/s2;

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
    iget-object p3, p0, Li0/t0;->f:Landroidx/compose/runtime/i2;

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
    invoke-static {}, Li0/x0;->a()Li0/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne p3, v2, :cond_4

    .line 77
    .line 78
    iput-object p1, v0, Li0/u0;->d:Ly/s2;

    .line 79
    .line 80
    move-object p3, p2

    .line 81
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 82
    .line 83
    iput-object p3, v0, Li0/u0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 84
    .line 85
    iput v4, v0, Li0/u0;->w:I

    .line 86
    .line 87
    iget-object p3, p0, Li0/t0;->n:Landroidx/compose/foundation/lazy/layout/e;

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
    iput-object p3, v0, Li0/u0;->d:Ly/s2;

    .line 98
    .line 99
    iput-object p3, v0, Li0/u0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 100
    .line 101
    iput v3, v0, Li0/u0;->w:I

    .line 102
    .line 103
    iget-object p3, p0, Li0/t0;->j:Lc0/w2;

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
    iget-object v0, p0, Li0/t0;->j:Lc0/w2;

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
    iget-object v0, p0, Li0/t0;->v:Landroidx/compose/runtime/i2;

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
    iget-object v0, p0, Li0/t0;->u:Landroidx/compose/runtime/i2;

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
    iget-object v0, p0, Li0/t0;->j:Lc0/w2;

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

.method public final m(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Li0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li0/q0;

    .line 7
    .line 8
    iget v1, v0, Li0/q0;->i:I

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
    iput v1, v0, Li0/q0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li0/q0;-><init>(Li0/t0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li0/q0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Li0/q0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-boolean v4, p0, Li0/t0;->i:Z

    .line 54
    .line 55
    new-instance p2, Li0/r0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, Li0/r0;-><init>(Li0/t0;ILl60/b;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Li0/q0;->i:I

    .line 62
    .line 63
    sget-object p1, Ly/s2;->d:Ly/s2;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Li0/t0;->a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-boolean v3, p0, Li0/t0;->i:Z

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_2
    iput-boolean v3, p0, Li0/t0;->i:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final n(Li0/d0;ZZ)V
    .locals 7
    .param p1    # Li0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Li0/d0;->j()Ljava/util/List;

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
    iget-object v1, p0, Li0/t0;->q:Landroidx/compose/foundation/lazy/layout/q1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/q1;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li0/t0;->x:Landroidx/compose/foundation/lazy/layout/s1;

    .line 15
    .line 16
    iget-object v1, p0, Li0/t0;->e:Li0/k0;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Li0/t0;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Li0/t0;->c:Li0/d0;

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
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s1;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Li0/d0;->t()Li0/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Li0/e0;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Li0/k0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Li0/d0;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1}, Li0/k0;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s1;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-static {p2, v2, p3}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    invoke-static {p2, v2, p3}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, p0, Li0/t0;->b:Z

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Li0/d0;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Li0/t0;->v:Landroidx/compose/runtime/i2;

    .line 104
    .line 105
    check-cast v3, Landroidx/compose/runtime/t4;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Li0/d0;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Li0/t0;->u:Landroidx/compose/runtime/i2;

    .line 119
    .line 120
    check-cast v3, Landroidx/compose/runtime/t4;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Li0/t0;->h:F

    .line 126
    .line 127
    invoke-virtual {p1}, Li0/d0;->q()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    iput v2, p0, Li0/t0;->h:F

    .line 133
    .line 134
    iget-object v2, p0, Li0/t0;->f:Landroidx/compose/runtime/i2;

    .line 135
    .line 136
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Li0/d0;->u()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {v1, p3}, Li0/k0;->g(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {p1}, Li0/d0;->j()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Li0/e0;

    .line 160
    .line 161
    invoke-virtual {p1}, Li0/d0;->j()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Li0/e0;

    .line 170
    .line 171
    const-wide/16 v3, -0x1

    .line 172
    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {p3}, Li0/e0;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    int-to-long v5, p3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-wide v5, v3

    .line 182
    :goto_3
    const-string p3, "firstVisibleItem:index"

    .line 183
    .line 184
    invoke-static {v5, v6, p3}, Lg4/a;->a(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Li0/e0;->getIndex()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    int-to-long v3, p3

    .line 194
    :cond_6
    const-string p3, "lastVisibleItem:index"

    .line 195
    .line 196
    invoke-static {v3, v4, p3}, Lg4/a;->a(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Li0/k0;->f(Li0/d0;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p3, p0, Li0/t0;->k:Z

    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    iget-object p3, p0, Li0/t0;->r:Li0/t0$a;

    .line 207
    .line 208
    iget-object v1, p0, Li0/t0;->a:Li0/g0;

    .line 209
    .line 210
    check-cast v1, Li0/a;

    .line 211
    .line 212
    invoke-virtual {v1, p3, p1}, Li0/a;->c(Li0/t0$a;Li0/d0;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Li0/d0;->v()F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1}, Li0/d0;->s()Le4/d;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1}, Li0/d0;->r()Lz90/i0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/lazy/layout/s1;->e(FLe4/d;Lz90/i0;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method public final o()Landroidx/compose/foundation/lazy/layout/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->n:Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/layout/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->p:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->f:Landroidx/compose/runtime/i2;

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
    check-cast v0, Li0/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/d0;->s()Le4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/t0;->e:Li0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/k0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/t0;->e:Li0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/k0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/t0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Le0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->g:Le0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/lazy/layout/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "Li0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->o:Landroidx/compose/foundation/lazy/layout/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Li0/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->f:Landroidx/compose/runtime/i2;

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
    check-cast v0, Li0/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final x()Landroidx/compose/runtime/i2;
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
    iget-object v0, p0, Li0/t0;->t:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->e:Li0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/k0;->b()Landroidx/compose/foundation/lazy/layout/j1;

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

.method public final z()Landroidx/compose/foundation/lazy/layout/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t0;->s:Landroidx/compose/foundation/lazy/layout/p1;

    .line 2
    .line 3
    return-object v0
.end method
