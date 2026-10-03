.class final Le2/d;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements Le2/c;
.implements La3/q1;
.implements Le2/b;


# instance fields
.field private final O:Le2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z

.field private Q:Le2/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le2/f;",
            "Le2/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Le2/f;
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
            "Le2/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le2/f;",
            "Le2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/d;->O:Le2/f;

    .line 5
    .line 6
    iput-object p2, p0, Le2/d;->R:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Le2/f;->h(Le2/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Le2/d$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Le2/d$a;-><init>(Le2/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Le2/f;->j(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/d;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le2/f;",
            "Le2/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()Lh2/b1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d;->Q:Le2/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le2/v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le2/d;->Q:Le2/v;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Le2/v;->c()Lh2/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, La3/w1;->S()Lh2/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Le2/v;->e(Lh2/b1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, La3/k;->d(La3/j;I)La3/h1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, La3/h1;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Le4/s;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final J2(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le2/f;",
            "Le2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/d;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/d;->X0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->Q:Le2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/v;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le2/d;->P:Z

    .line 10
    .line 11
    iget-object v0, p0, Le2/d;->O:Le2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Le2/f;->i()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/i0;->O()Le4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLayoutDirection()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/i0;->d0()Le4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/d;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/d;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->Q:Le2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/v;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/d;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/d;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 2
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Le2/d;->P:Z

    .line 2
    .line 3
    iget-object v1, p0, Le2/d;->O:Le2/f;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Le2/f;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Le2/e;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Le2/e;-><init>(Le2/d;Le2/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Le2/f;->d()Le2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Le2/d;->P:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lb2/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Le2/f;->d()Le2/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Le2/m;->a()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
