.class public final Ly/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/w2;


# static fields
.field private static final j:Lx1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:F

.field private final g:Lc0/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda0/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lda0/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ly/n3;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lx1/w;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly/p3;->j:Lx1/v;

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
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly/p3;->b:Landroidx/compose/runtime/g2;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly/p3;->c:Landroidx/compose/runtime/g2;

    .line 22
    .line 23
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly/p3;->d:Le0/l;

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ly/p3;->e:Landroidx/compose/runtime/g2;

    .line 37
    .line 38
    new-instance p1, Ly/o3;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ly/o3;-><init>(Ly/p3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lc0/y2;->a(Lkotlin/jvm/functions/Function1;)Lc0/w2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ly/p3;->g:Lc0/w2;

    .line 48
    .line 49
    new-instance p1, Lcom/vidio/android/tv/login/social/m;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/tv/login/social/m;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ly/p3;->h:Landroidx/compose/runtime/d5;

    .line 60
    .line 61
    new-instance p1, Lcom/vidio/android/tv/login/social/n;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/tv/login/social/n;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ly/p3;->i:Landroidx/compose/runtime/d5;

    .line 72
    .line 73
    return-void
.end method

.method public static f(Ly/p3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->q()I

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

.method public static g(Ly/p3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->q()I

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

.method public static h(Ly/p3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ly/p3;->m()I

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

.method public static i(Ly/p3;F)F
    .locals 5

    .line 1
    iget-object v0, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr v2, p1

    .line 12
    iget v3, p0, Ly/p3;->f:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Ly/p3;->m()I

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
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->q()I

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
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->q()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 50
    .line 51
    .line 52
    int-to-float v0, v4

    .line 53
    sub-float v0, v3, v0

    .line 54
    .line 55
    iput v0, p0, Ly/p3;->f:F

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

.method public static final synthetic j()Lx1/v;
    .locals 1

    .line 1
    sget-object v0, Ly/p3;->j:Lx1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Ly/p3;ILl60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lw/q1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    int-to-float p1, p1

    .line 18
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 19
    .line 20
    invoke-static {p0, p1, v0, p2}, Lc0/c2;->a(Ly/p3;FLw/q1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Ly/p3;->g:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc0/w2;->a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm60/a;->d:Lm60/a;

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
    iget-object v0, p0, Ly/p3;->g:Lc0/w2;

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
    iget-object v0, p0, Ly/p3;->i:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Ly/p3;->h:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Ly/p3;->g:Lc0/w2;

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

.method public final l()Le0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/p3;->d:Le0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p3;->e:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->q()I

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
    iget-object v0, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(ILl60/b;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll60/b<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lc0/c2;->b(Ly/p3;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p3;->c:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/p3;->a:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    iget-object v1, p0, Ly/p3;->e:Landroidx/compose/runtime/g2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

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
    invoke-static {v1}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/compose/runtime/r4;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->q()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v4, p1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p3;->b:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
