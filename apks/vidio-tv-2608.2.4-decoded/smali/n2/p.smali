.class public final Ln2/p;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private final F:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ln2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:F

.field private K:Lh2/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    invoke-direct {p0, v0}, Ln2/p;-><init>(Ln2/c;)V

    return-void
.end method

.method public constructor <init>(Ln2/c;)V
    .locals 2
    .param p1    # Ln2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lg2/i;->a(J)Lg2/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln2/p;->F:Landroidx/compose/runtime/i2;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln2/p;->G:Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    new-instance v0, Ln2/k;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ln2/k;-><init>(Ln2/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ln2/p$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ln2/p$a;-><init>(Ln2/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ln2/k;->l(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln2/p;->H:Ln2/k;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/v4;->h()Landroidx/compose/runtime/u4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ln2/p;->I:Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Ln2/p;->J:F

    .line 54
    .line 55
    return-void
.end method

.method public static final j(Ln2/p;Lkotlin/Unit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/p;->I:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ln2/p;->J:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected final e(Lh2/s0;)Z
    .locals 0
    .param p1    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/p;->K:Lh2/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/p;->F:Landroidx/compose/runtime/i2;

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
    check-cast v0, Lg2/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/i;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method protected final i(Lj2/e;)V
    .locals 10
    .param p1    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/p;->K:Lh2/s0;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/p;->H:Ln2/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ln2/k;->i()Lh2/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Ln2/p;->G:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lj2/e;->getLayoutDirection()Le4/t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Le4/t;->e:Le4/t;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lj2/e;->M1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {p1}, Lj2/e;->B1()Lj2/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lj2/a$b;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v4}, Lj2/a$b;->a()Lh2/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Lh2/m0;->r()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4}, Lj2/a$b;->f()Lj2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9, v2, v3}, Lj2/b;->e(FFJ)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Ln2/p;->J:F

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0}, Ln2/k;->h(Lj2/e;FLh2/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Lj7/a;->c(Lj2/a$b;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {v4, v5, v6}, Lj7/a;->c(Lj2/a$b;J)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    iget v2, p0, Ln2/p;->J:F

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2, v0}, Ln2/k;->h(Lj2/e;FLh2/s0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Ln2/p;->I:Landroidx/compose/runtime/i2;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/runtime/t4;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln2/p;->G:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lh2/e0;)V
    .locals 1
    .param p1    # Lh2/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/p;->H:Ln2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/k;->k(Lh2/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/p;->H:Ln2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/k;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg2/i;->a(J)Lg2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ln2/p;->F:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p;->H:Ln2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/k;->n(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
