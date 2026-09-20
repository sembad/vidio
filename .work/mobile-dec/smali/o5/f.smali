.class public final Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo5/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lo5/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lj5/d3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lo5/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/c2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Le4/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Le4/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lo5/s;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/f;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/f;->b:Lo5/s;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo5/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lo5/g;->c:Lo5/g;

    .line 16
    .line 17
    iput-object p1, p0, Lo5/f;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo5/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lf4/c2;->b()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo5/f;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo5/f;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method

.method private final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo5/f;->b:Lo5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/s;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lo5/f;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, p0, Lo5/f;->q:[F

    .line 13
    .line 14
    invoke-static {v2}, Lf4/c2;->a([F)Lf4/c2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo5/f;->a:Landroidx/compose/ui/platform/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->r([F)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lo5/f;->r:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {v7, v2}, Lf4/i0;->a(Landroid/graphics/Matrix;[F)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lo5/f;->j:Lo5/l0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lo5/f;->l:Lo5/d0;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lo5/f;->k:Lj5/d3;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lo5/f;->n:Le4/e;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v9, p0, Lo5/f;->o:Le4/e;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean v10, p0, Lo5/f;->f:Z

    .line 57
    .line 58
    iget-boolean v11, p0, Lo5/f;->g:Z

    .line 59
    .line 60
    iget-boolean v12, p0, Lo5/f;->h:Z

    .line 61
    .line 62
    iget-boolean v13, p0, Lo5/f;->i:Z

    .line 63
    .line 64
    iget-object v3, p0, Lo5/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 65
    .line 66
    invoke-static/range {v3 .. v13}, Lo5/e;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo5/l0;Lo5/d0;Lj5/d3;Landroid/graphics/Matrix;Le4/e;Le4/e;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lo5/s;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lo5/f;->e:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lo5/f;->j:Lo5/l0;

    .line 6
    .line 7
    iput-object v1, p0, Lo5/f;->l:Lo5/d0;

    .line 8
    .line 9
    iput-object v1, p0, Lo5/f;->k:Lj5/d3;

    .line 10
    .line 11
    sget-object v2, Lo5/f$a;->c:Lo5/f$a;

    .line 12
    .line 13
    iput-object v2, p0, Lo5/f;->m:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object v1, p0, Lo5/f;->n:Le4/e;

    .line 16
    .line 17
    iput-object v1, p0, Lo5/f;->o:Le4/e;

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lo5/f;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lo5/f;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lo5/f;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lo5/f;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo5/f;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lo5/f;->j:Lo5/l0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lo5/f;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lo5/f;->d:Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d(Lo5/l0;Lo5/d0;Lj5/d3;Lkotlin/jvm/functions/Function1;Le4/e;Le4/e;)V
    .locals 1
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/l0;",
            "Lo5/d0;",
            "Lj5/d3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/c2;",
            "Lkotlin/Unit;",
            ">;",
            "Le4/e;",
            "Le4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lo5/f;->j:Lo5/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/f;->l:Lo5/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/f;->k:Lj5/d3;

    .line 9
    .line 10
    iput-object p4, p0, Lo5/f;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lo5/f;->n:Le4/e;

    .line 13
    .line 14
    iput-object p6, p0, Lo5/f;->o:Le4/e;

    .line 15
    .line 16
    iget-boolean p1, p0, Lo5/f;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lo5/f;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0}, Lo5/f;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method
