.class public final Le2/l;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ld5/a;
.implements Ly4/c0;


# instance fields
.field private P:Lv1/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z


# direct methods
.method public constructor <init>(Lv1/i;)V
    .locals 0
    .param p1    # Lv1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/l;->P:Lv1/i;

    .line 5
    .line 6
    return-void
.end method

.method public static J2(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;)Le4/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/l;->L2(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;)Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Le2/l;->P:Lv1/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv1/i;->S2(Le4/e;)Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final synthetic K2(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;)Le4/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/l;->L2(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;)Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L2(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;)Le4/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Le2/l;->Q:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Ly4/k;->e(Ly4/j;)Ly4/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ly4/h1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Le4/e;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Le2/g;->a(Ly4/h1;Lw4/z;Le4/e;)Le4/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final M2()Le2/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/l;->P:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Ly4/h1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    new-instance v4, Le2/j;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Le2/j;-><init>(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/k;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le2/k;-><init>(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;Le2/j;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lw4/z;)V
    .locals 0
    .param p1    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le2/l;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
