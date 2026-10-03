.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/z$a;
    }
.end annotation


# static fields
.field private static final s:J

.field public static final synthetic t:I


# instance fields
.field private final a:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf4/s1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lp1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lp1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/m0<",
            "Lc6/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lp1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private final h:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:Li4/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Lc6/p;",
            "Lp1/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long v2, v0, v2

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    or-long/2addr v0, v2

    .line 16
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/z;->s:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsc0/j0;Lf4/s1;Landroidx/compose/foundation/lazy/layout/f0;)V
    .locals 6
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/s1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Lsc0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Lf4/s1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/foundation/lazy/layout/f0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z;->h:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z;->i:Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z;->j:Landroidx/compose/runtime/l2;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->k:Landroidx/compose/runtime/l2;

    .line 35
    .line 36
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/z;->s:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/z;->l:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/z;->m:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Lf4/s1;->a()Li4/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, p1

    .line 53
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Li4/b;

    .line 54
    .line 55
    new-instance p2, Lp1/c;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lc6/p;->a(J)Lc6/p;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Lp1/u3;->i()Lp1/c3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-direct {p2, p3, v4, p1, v5}, Lp1/c;-><init>(Ljava/lang/Object;Lp1/c3;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->o:Lp1/c;

    .line 71
    .line 72
    new-instance p2, Lp1/c;

    .line 73
    .line 74
    const/high16 p3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Lp1/c;-><init>(Ljava/lang/Object;Lp1/c3;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->p:Lp1/c;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lc6/p;->a(J)Lc6/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/runtime/l2;

    .line 98
    .line 99
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/z;->r:J

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/z;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/z;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/foundation/lazy/layout/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->o:Lp1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->p:Lp1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->i:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->k:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->j:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->h:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/lazy/layout/z;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/p;->a(J)Lc6/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/z;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/z;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/z;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lp1/m0;)V
    .locals 0
    .param p1    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/m0<",
            "Lc6/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Lp1/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/z;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Li4/b;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Lp1/m0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->i:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v6, 0x3

    .line 21
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Lsc0/j0;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, Li4/b;->x(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/z$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/z;Lp1/m0;Li4/b;Ltb0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v8, v0, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Li4/b;->x(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$b;

    .line 76
    .line 77
    invoke-direct {v0, p0, v8}, Landroidx/compose/foundation/lazy/layout/z$b;-><init>(Landroidx/compose/foundation/lazy/layout/z;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v8, v0, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Li4/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Lp1/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->j:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/foundation/lazy/layout/z$d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v1, v0, v3}, Landroidx/compose/foundation/lazy/layout/z$d;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lp1/m0;Li4/b;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Lsc0/j0;

    .line 33
    .line 34
    invoke-static {v1, v3, v3, v2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(JZ)V
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Lp1/m0;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lc6/p;->d(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lc6/p;->a(J)Lc6/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->h:Landroidx/compose/runtime/l2;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/z;->g:Z

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$e;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/z$e;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lp1/m0;JLtb0/c;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    iget-object p2, v1, Landroidx/compose/foundation/lazy/layout/z;->a:Lsc0/j0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p2, p3, p3, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/z$f;-><init>(Landroidx/compose/foundation/lazy/layout/z;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Lsc0/j0;

    .line 15
    .line 16
    invoke-static {v3, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/z;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Li4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Li4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/z;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc6/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc6/p;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/z;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->k:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->j:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

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

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->h:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

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

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/z;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Lsc0/j0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/z;->h:Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/z$g;-><init>(Landroidx/compose/foundation/lazy/layout/z;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v3, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->i:Landroidx/compose/runtime/l2;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$h;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/z$h;-><init>(Landroidx/compose/foundation/lazy/layout/z;Ltb0/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v3, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/z;->j:Landroidx/compose/runtime/l2;

    .line 69
    .line 70
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$i;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/z$i;-><init>(Landroidx/compose/foundation/lazy/layout/z;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v3, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/z;->g:Z

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-static {v0, v1}, Lc6/p;->a(J)Lc6/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/runtime/l2;

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/z;->s:J

    .line 100
    .line 101
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/z;->l:J

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Li4/b;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Lf4/s1;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lf4/s1;->b(Li4/b;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Li4/b;

    .line 115
    .line 116
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Lp1/m0;

    .line 117
    .line 118
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Lp1/m0;

    .line 119
    .line 120
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Lp1/m0;

    .line 121
    .line 122
    return-void
.end method

.method public final y(Lp1/m0;)V
    .locals 0
    .param p1    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/m0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Lp1/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lp1/m0;)V
    .locals 0
    .param p1    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/m0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Lp1/m0;

    .line 2
    .line 3
    return-void
.end method
