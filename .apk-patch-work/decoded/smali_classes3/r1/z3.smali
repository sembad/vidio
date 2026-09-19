.class public final Lr1/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/q2;


# static fields
.field private static final j:Lv3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:F

.field private final g:Lv1/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/discovery/userprofile/view/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr1/y3;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr1/z3;->j:Lv3/z;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr1/z3;->a:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr1/z3;->b:Landroidx/compose/runtime/i2;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr1/z3;->c:Landroidx/compose/runtime/i2;

    .line 22
    .line 23
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr1/z3;->d:Lx1/l;

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr1/z3;->e:Landroidx/compose/runtime/i2;

    .line 37
    .line 38
    new-instance p1, Lr1/v3;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lr1/v3;-><init>(Lr1/z3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lv1/r2;->a(Lkotlin/jvm/functions/Function1;)Lv1/q2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lr1/z3;->g:Lv1/q2;

    .line 48
    .line 49
    new-instance p1, Lr1/w3;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lr1/w3;-><init>(Lr1/z3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr1/z3;->h:Landroidx/compose/runtime/e5;

    .line 59
    .line 60
    new-instance p1, Lr1/x3;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lr1/x3;-><init>(Lr1/z3;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lr1/z3;->i:Landroidx/compose/runtime/e5;

    .line 70
    .line 71
    return-void
.end method

.method public static f(Lr1/z3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/z3;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/s4;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static g(Lr1/z3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/z3;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/s4;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Lr1/z3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z3;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/s4;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lr1/z3;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static i(Lr1/z3;F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/z3;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/s4;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/s4;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr v2, p1

    .line 12
    iget v3, p0, Lr1/z3;->f:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Lr1/z3;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4, v3}, Lkotlin/ranges/g;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s4;->r()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/s4;->r()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s4;->d(I)V

    .line 50
    .line 51
    .line 52
    int-to-float v0, v4

    .line 53
    sub-float v0, v3, v0

    .line 54
    .line 55
    iput v0, p0, Lr1/z3;->f:F

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return p1
.end method

.method public static final synthetic j()Lv3/z;
    .locals 1

    .line 1
    sget-object v0, Lr1/z3;->j:Lv3/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lr1/x2;
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
    iget-object v0, p0, Lr1/z3;->g:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv1/q2;->a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z3;->g:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/q2;->b()Z

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
    iget-object v0, p0, Lr1/z3;->i:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z3;->h:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z3;->g:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv1/q2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(ILp1/m0;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z3;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/s4;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lv1/x1;->a(Lr1/z3;FLp1/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final l()Lx1/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z3;->d:Lx1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z3;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/s4;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z3;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z3;->c:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s4;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/z3;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/z3;->e:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/s4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/s4;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/compose/runtime/s4;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/s4;->r()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v4, p1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s4;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z3;->b:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s4;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
