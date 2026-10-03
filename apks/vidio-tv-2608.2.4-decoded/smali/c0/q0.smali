.class public final Lc0/q0;
.super Lc0/g0;
.source "SourceFile"


# instance fields
.field private j0:Lc0/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k0:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l0:Z

.field private m0:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "-",
            "Lz90/i0;",
            "-",
            "Lg2/d;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n0:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "-",
            "Lz90/i0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o0:Z


# direct methods
.method public constructor <init>(Lc0/r0;Lc0/l0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;Z)V
    .locals 0
    .param p1    # Lc0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Lc0/g0;-><init>(Lkotlin/jvm/functions/Function1;ZLe0/l;Lc0/r1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/q0;->j0:Lc0/r0;

    .line 5
    .line 6
    iput-object p3, p0, Lc0/q0;->k0:Lc0/r1;

    .line 7
    .line 8
    iput-boolean p6, p0, Lc0/q0;->l0:Z

    .line 9
    .line 10
    iput-object p7, p0, Lc0/q0;->m0:Lv60/n;

    .line 11
    .line 12
    iput-object p8, p0, Lc0/q0;->n0:Lv60/n;

    .line 13
    .line 14
    iput-boolean p9, p0, Lc0/q0;->o0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic k3(Lc0/q0;)Lv60/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q0;->m0:Lv60/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lc0/q0;)Lv60/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q0;->n0:Lv60/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lc0/q0;)Lc0/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q0;->k0:Lc0/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n3(Lc0/q0;J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc0/q0;->o0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, p0}, Le4/y;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static final o3(Lc0/q0;J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc0/q0;->o0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, p0}, Lg2/d;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final R2(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/u$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/q0;->j0:Lc0/r0;

    .line 2
    .line 3
    sget-object v1, Ly/s2;->d:Ly/s2;

    .line 4
    .line 5
    new-instance v1, Lc0/q0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lc0/q0$a;-><init>(Lkotlin/jvm/functions/Function2;Lc0/q0;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lc0/r0;->a(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lm60/a;->d:Lm60/a;

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

.method public final b3(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc0/q0;->m0:Lv60/n;

    .line 8
    .line 9
    invoke-static {}, Lc0/o0;->a()Lv60/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lz90/k0;->v:Lz90/k0;

    .line 25
    .line 26
    new-instance v2, Lc0/q0$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p1, p2, v3}, Lc0/q0$b;-><init>(Lc0/q0;JLl60/b;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {v0, v3, v1, v2, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c3(Lc0/u$d;)V
    .locals 4
    .param p1    # Lc0/u$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc0/q0;->n0:Lv60/n;

    .line 8
    .line 9
    invoke-static {}, Lc0/o0;->b()Lv60/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lz90/k0;->v:Lz90/k0;

    .line 25
    .line 26
    new-instance v2, Lc0/q0$c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lc0/q0$c;-><init>(Lc0/q0;Lc0/u$d;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {v0, v3, v1, v2, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/q0;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p3(Lc0/r0;Lc0/l0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;Z)V
    .locals 2
    .param p1    # Lc0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/q0;->j0:Lc0/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lc0/q0;->j0:Lc0/r0;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lc0/q0;->k0:Lc0/r1;

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Lc0/q0;->k0:Lc0/r1;

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lc0/q0;->o0:Z

    .line 23
    .line 24
    if-eq v0, p9, :cond_2

    .line 25
    .line 26
    iput-boolean p9, p0, Lc0/q0;->o0:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p1

    .line 30
    :goto_1
    iput-object p7, p0, Lc0/q0;->m0:Lv60/n;

    .line 31
    .line 32
    iput-object p8, p0, Lc0/q0;->n0:Lv60/n;

    .line 33
    .line 34
    iput-boolean p6, p0, Lc0/q0;->l0:Z

    .line 35
    .line 36
    move-object p6, p3

    .line 37
    move p7, v1

    .line 38
    move-object p3, p2

    .line 39
    move-object p2, p0

    .line 40
    invoke-virtual/range {p2 .. p7}, Lc0/g0;->j3(Lkotlin/jvm/functions/Function1;ZLe0/l;Lc0/r1;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
