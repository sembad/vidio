.class public final Lv1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n1;
.implements Lc6/e;


# instance fields
.field private final synthetic c:Lc6/e;

.field private d:Z

.field private e:Z

.field private final i:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/e;)V
    .locals 1
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/q1;->c:Lc6/e;

    .line 5
    .line 6
    new-instance p1, Ldd0/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ldd0/e;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv1/q1;->i:Ldd0/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/e;->A1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/n;->E1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/e;->G1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/e;->R0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/e;->V1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final W0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/e;->W0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lv1/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv1/p1;

    .line 7
    .line 8
    iget v1, v0, Lv1/p1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/p1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv1/p1;-><init>(Lv1/q1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv1/p1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/p1;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lv1/q1;->i:Ldd0/e;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lv1/q1;->d:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lv1/q1;->e:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v4, v0, Lv1/p1;->e:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v3, p1}, Ldd0/e;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p1, p0, Lv1/q1;->d:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/e;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/q1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv1/q1;->i:Ldd0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldd0/e;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ldd0/e;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/q1;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv1/q1;->i:Ldd0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldd0/e;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ldd0/e;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lv1/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv1/o1;

    .line 7
    .line 8
    iget v1, v0, Lv1/o1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/o1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv1/o1;-><init>(Lv1/q1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv1/o1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/o1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lv1/o1;->e:I

    .line 51
    .line 52
    iget-object p1, p0, Lv1/q1;->i:Ldd0/e;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lv1/q1;->d:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lv1/q1;->e:Z

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

.method public final g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/n;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/e;->p0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q1;->c:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/e;->z1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
