.class public final Lw2/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/x5$a;
    }
.end annotation


# instance fields
.field private final a:Lp1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lw2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/y<",
            "Lw2/y5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/y5;Lc6/e;Lkotlin/jvm/functions/Function1;Lp1/n;Z)V
    .locals 6
    .param p1    # Lw2/y5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/y5;",
            "Lc6/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw2/y5;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw2/x5;->a:Lp1/n;

    .line 5
    .line 6
    iput-boolean p5, p0, Lw2/x5;->b:Z

    .line 7
    .line 8
    new-instance v0, Lw2/y;

    .line 9
    .line 10
    new-instance v2, Lw2/u5;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lw2/u5;-><init>(Lc6/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lw2/v5;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lw2/v5;-><init>(Lc6/e;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lw2/y;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp1/n;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    sget-object p1, Lw2/y5;->e:Lw2/y5;

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 36
    .line 37
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lw2/x5;Lw2/y5;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/y;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw2/x5;->c:Lw2/y;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, p2}, Lw2/s;->b(Lw2/y;Ljava/lang/Object;FLtb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lub0/a;->c:Lub0/a;

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
.method public final b(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/y;->m()Lw2/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw2/y5;->d:Lw2/y5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw2/h3;->c(Ljava/lang/Object;)Z

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
    invoke-static {p0, v1, p1}, Lw2/x5;->a(Lw2/x5;Lw2/y5;Ltb0/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c()Lw2/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/y<",
            "Lw2/y5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lw2/y5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/y;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2/y5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/y;->m()Lw2/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw2/y5;->e:Lw2/y5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw2/h3;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Lw2/y5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/y;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2/y5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v0, Lw2/y5;->c:Lw2/y5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lw2/x5;->a(Lw2/x5;Lw2/y5;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lub0/a;->c:Lub0/a;

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
    iget-boolean v0, p0, Lw2/x5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/y;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw2/y5;->c:Lw2/y5;

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

.method public final j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/x5;->c:Lw2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/y;->m()Lw2/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw2/y5;->d:Lw2/y5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw2/h3;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lw2/x5;->d()Lw2/y5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lw2/x5$a;->a:[I

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
    invoke-virtual {p0}, Lw2/x5;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Lw2/y5;->e:Lw2/y5;

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
    sget-object v1, Lw2/y5;->c:Lw2/y5;

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {p0, v1, p1}, Lw2/x5;->a(Lw2/x5;Lw2/y5;Ltb0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lub0/a;->c:Lub0/a;

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
