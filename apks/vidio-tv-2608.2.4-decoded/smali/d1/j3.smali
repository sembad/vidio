.class public final Ld1/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/j3$a;
    }
.end annotation


# instance fields
.field private final a:Lw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Ld1/k3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/k3;Le4/d;Lkotlin/jvm/functions/Function1;Lw/n;Z)V
    .locals 6
    .param p1    # Ld1/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/k3;",
            "Le4/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld1/k3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw/n<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld1/j3;->a:Lw/n;

    .line 5
    .line 6
    iput-boolean p5, p0, Ld1/j3;->b:Z

    .line 7
    .line 8
    new-instance v0, Ld1/p;

    .line 9
    .line 10
    new-instance v2, Ld1/f3;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ld1/f3;-><init>(Le4/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ld1/g3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, p2, v1}, Ld1/g3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Ld1/p;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw/n;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    sget-object p1, Ld1/k3;->i:Ld1/k3;

    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 37
    .line 38
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ld1/j3;Ld1/k3;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ld1/j3;->c:Ld1/p;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, p2}, Ld1/f;->b(Ld1/p;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p;->m()Ld1/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld1/k3;->e:Ld1/k3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ld1/h1;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Ld1/j3;->a(Ld1/j3;Ld1/k3;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c()Ld1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/p<",
            "Ld1/k3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ld1/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/k3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p;->m()Ld1/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld1/k3;->i:Ld1/k3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ld1/h1;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Ld1/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/k3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ld1/k3;->d:Ld1/k3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ld1/j3;->a(Ld1/j3;Ld1/k3;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/j3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld1/k3;->d:Ld1/k3;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/j3;->c:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p;->m()Ld1/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld1/k3;->e:Ld1/k3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ld1/h1;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ld1/j3;->d()Ld1/k3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ld1/j3$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ld1/j3;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Ld1/k3;->i:Ld1/k3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Ld1/k3;->d:Ld1/k3;

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {p0, v1, p1}, Ld1/j3;->a(Ld1/j3;Ld1/k3;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
