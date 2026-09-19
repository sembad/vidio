.class public final Le3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Le3/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private final g:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lv1/p0;

.field private i:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Le3/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lr1/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Le3/r$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp1/u1;

    .line 8
    .line 9
    const v2, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x43be0000    # 380.0f

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lp1/u1;-><init>(FFLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le3/r;->m:Lp1/u1;

    .line 18
    .line 19
    new-instance v0, Le3/q;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le3/r;->n:Le3/q;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Le3/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 69
    new-instance p1, Le3/t;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Le3/t;-><init>(Le3/p;I)V

    .line 70
    sget-object v0, Le3/r;->n:Le3/q;

    .line 71
    invoke-direct {p0, p1, v0}, Le3/r;-><init>(Le3/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Le3/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Le3/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le3/r;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le3/r;->b:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Le3/r;->c:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le3/r;->d:Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Le3/r;->e:Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    iput p1, p0, Le3/r;->f:I

    .line 34
    .line 35
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Le3/r;->g:Landroidx/compose/runtime/l2;

    .line 42
    .line 43
    invoke-static {}, Landroidx/collection/q;->a()[J

    .line 44
    .line 45
    .line 46
    new-instance p1, Le3/r$a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Le3/r$a;-><init>(Le3/r;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Le3/r;->j:Le3/r$a;

    .line 52
    .line 53
    new-instance p1, Lr1/y2;

    .line 54
    .line 55
    invoke-direct {p1}, Lr1/y2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le3/r;->k:Lr1/y2;

    .line 59
    .line 60
    new-instance p1, Le3/r$b;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Le3/r$b;-><init>(Le3/r;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Le3/r;->l:Le3/r$b;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a()Lp1/u1;
    .locals 1

    .line 1
    sget-object v0, Le3/r;->m:Lp1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Le3/r;)Lr1/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->k:Lr1/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le3/r;)Le3/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->j:Le3/r$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Le3/r;)Lc6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->i:Lc6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Le3/q;
    .locals 1

    .line 1
    sget-object v0, Le3/r;->n:Le3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Le3/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->g:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Le3/r;Le3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/r;->p()Le3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Le3/t;->e(Le3/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic h(Le3/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/r;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Le3/r;Le3/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final j(Le3/r;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final synthetic k(Le3/r;Lv1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/r;->h:Lv1/p0;

    .line 2
    .line 3
    return-void
.end method

.method private final p()Le3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/r;->b:Landroidx/compose/runtime/l2;

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
    check-cast v0, Le3/t;

    .line 10
    .line 11
    return-object v0
.end method

.method private final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/r;->e:Landroidx/compose/runtime/i2;

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
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lkotlin/ranges/g;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Le3/r;->p()Le3/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le3/t;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Le3/r;->p()Le3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Le3/t;->f(I)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Le3/r;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/r;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Le3/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Le3/r;->p()Le3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/t;->a()Le3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/r;->p()Le3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/t;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Le3/r;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Le3/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/r;->l:Le3/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/r;->p()Le3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/t;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Le3/r;->e:Landroidx/compose/runtime/i2;

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
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Le3/r;->p()Le3/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le3/t;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Le3/r;->p()Le3/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Le3/t;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/s4;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2, v0}, Lkotlin/ranges/g;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/r;->e:Landroidx/compose/runtime/i2;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/r;->c:Landroidx/compose/runtime/l2;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Le3/r;->d:Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/r;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(ILw4/l1;)V
    .locals 4
    .param p2    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3/r;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/s4;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le3/r;->i:Lc6/e;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s4;->d(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Le3/r;->i:Lc6/e;

    .line 24
    .line 25
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v3, p0, Le3/r;->g:Landroidx/compose/runtime/l2;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3, p1, p2}, Le3/b0;->a(Ljava/util/List;ILc6/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Le3/r;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Le3/r;->m()Le3/p;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Le3/r;->m()Le3/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Le3/p;->b(ILc6/e;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Le3/r;->y(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Le3/r;->n()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, -0x1

    .line 88
    if-eq p1, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Le3/r;->n()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Le3/r;->y(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final x(Le3/t;Ljava/util/List;Lv1/p0;Le3/p;Ltb0/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Le3/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le3/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lr1/x2;->e:Lr1/x2;

    .line 2
    .line 3
    new-instance v1, Le3/s;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v6, Le3/r;->m:Lp1/u1;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v8, p3

    .line 12
    move-object v2, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Le3/s;-><init>(Le3/p;Le3/r;Le3/t;Ljava/util/List;Lp1/u1;Ltb0/c;Lv1/p0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Le3/r;->k:Lr1/y2;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p5}, Lr1/y2;->d(Lr1/x2;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
