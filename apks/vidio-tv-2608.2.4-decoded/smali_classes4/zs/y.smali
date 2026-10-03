.class public final Lzs/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzs/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzs/i;Lz90/i0;)V
    .locals 2
    .param p1    # Lzs/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs/y;->a:Lzs/i;

    .line 8
    .line 9
    iput-object p2, p0, Lzs/y;->b:Lz90/i0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lzs/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, p2

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lzs/y;->c:Landroidx/compose/runtime/i2;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lzs/y;->d:Landroidx/compose/runtime/g2;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lzs/y;->e:Landroidx/compose/runtime/g2;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lzs/y;->f:Landroidx/compose/runtime/i2;

    .line 53
    .line 54
    new-instance p2, Le20/o;

    .line 55
    .line 56
    invoke-direct {p2}, Le20/o;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lzs/y;->g:Le20/o;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lzs/i;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lzs/y;->h()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lzs/y;)Lzs/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs/y;->a:Lzs/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Lzs/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/y;->c:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzs/y;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/y;->e:Landroidx/compose/runtime/g2;

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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/y;->d:Landroidx/compose/runtime/g2;

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

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzs/y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lzs/y;->c:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzs/y;->e:Landroidx/compose/runtime/g2;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzs/y;->g:Le20/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Le20/o;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/y;->f:Landroidx/compose/runtime/i2;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/y;->c:Landroidx/compose/runtime/i2;

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

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzs/y;->f:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, Lzs/y;->c:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzs/y;->g:Le20/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Le20/o;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lzs/y;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzs/y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lzs/y$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lzs/y$a;-><init>(Lzs/y;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lzs/y;->b:Lz90/i0;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzs/y;->g:Le20/o;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/y;->e:Landroidx/compose/runtime/g2;

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

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/y;->d:Landroidx/compose/runtime/g2;

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
