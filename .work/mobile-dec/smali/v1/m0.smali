.class public final Lv1/m0;
.super Lv1/d0;
.source "SourceFile"


# instance fields
.field private k0:Lv1/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l0:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m0:Z

.field private n0:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "-",
            "Lsc0/j0;",
            "-",
            "Le4/d;",
            "-",
            "Ltb0/c<",
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

.field private o0:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ltb0/c<",
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

.field private p0:Z


# direct methods
.method public constructor <init>(Lv1/o0;Lv1/i0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;Z)V
    .locals 0
    .param p1    # Lv1/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Lv1/d0;-><init>(Lkotlin/jvm/functions/Function1;ZLx1/l;Lv1/m1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/m0;->k0:Lv1/o0;

    .line 5
    .line 6
    iput-object p3, p0, Lv1/m0;->l0:Lv1/m1;

    .line 7
    .line 8
    iput-boolean p6, p0, Lv1/m0;->m0:Z

    .line 9
    .line 10
    iput-object p7, p0, Lv1/m0;->n0:Ldc0/n;

    .line 11
    .line 12
    iput-object p8, p0, Lv1/m0;->o0:Ldc0/n;

    .line 13
    .line 14
    iput-boolean p9, p0, Lv1/m0;->p0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic m3(Lv1/m0;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/m0;->n0:Ldc0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lv1/m0;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/m0;->o0:Ldc0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o3(Lv1/m0;)Lv1/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/m0;->l0:Lv1/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p3(Lv1/m0;J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/m0;->p0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, p0}, Lc6/a0;->h(JF)J

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

.method public static final q3(Lv1/m0;J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/m0;->p0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, p0}, Le4/d;->i(JF)J

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
.method public final T2(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
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
            "Lv1/t$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/m0;->k0:Lv1/o0;

    .line 2
    .line 3
    sget-object v1, Lr1/x2;->d:Lr1/x2;

    .line 4
    .line 5
    new-instance v2, Lv1/m0$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Lv1/m0$a;-><init>(Lkotlin/jvm/functions/Function2;Lv1/m0;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Lv1/o0;->a(Lr1/x2;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

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

.method public final d3(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv1/m0;->n0:Ldc0/n;

    .line 8
    .line 9
    invoke-static {}, Lv1/l0;->b()Ldc0/n;

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
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lsc0/l0;->i:Lsc0/l0;

    .line 25
    .line 26
    new-instance v2, Lv1/m0$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p1, p2, v3}, Lv1/m0$b;-><init>(Lv1/m0;JLtb0/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {v0, v3, v1, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e3(Lv1/t$d;)V
    .locals 4
    .param p1    # Lv1/t$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv1/m0;->o0:Ldc0/n;

    .line 8
    .line 9
    invoke-static {}, Lv1/l0;->c()Ldc0/n;

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
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lsc0/l0;->i:Lsc0/l0;

    .line 25
    .line 26
    new-instance v2, Lv1/m0$c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lv1/m0$c;-><init>(Lv1/m0;Lv1/t$d;Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {v0, v3, v1, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/m0;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r3(Lv1/o0;Lv1/i0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;Z)V
    .locals 2
    .param p1    # Lv1/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv1/m0;->k0:Lv1/o0;

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
    iput-object p1, p0, Lv1/m0;->k0:Lv1/o0;

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
    iget-object v0, p0, Lv1/m0;->l0:Lv1/m1;

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Lv1/m0;->l0:Lv1/m1;

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lv1/m0;->p0:Z

    .line 23
    .line 24
    if-eq v0, p9, :cond_2

    .line 25
    .line 26
    iput-boolean p9, p0, Lv1/m0;->p0:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p1

    .line 30
    :goto_1
    iput-object p7, p0, Lv1/m0;->n0:Ldc0/n;

    .line 31
    .line 32
    iput-object p8, p0, Lv1/m0;->o0:Ldc0/n;

    .line 33
    .line 34
    iput-boolean p6, p0, Lv1/m0;->m0:Z

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
    invoke-virtual/range {p2 .. p7}, Lv1/d0;->l3(Lkotlin/jvm/functions/Function1;ZLx1/l;Lv1/m1;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
