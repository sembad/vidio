.class public final Lc0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s1;
.implements Le4/d;


# instance fields
.field private final synthetic d:Le4/d;

.field private e:Z

.field private i:Z

.field private final v:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4/d;)V
    .locals 1
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v1;->d:Le4/d;

    .line 5
    .line 6
    new-instance p1, Lka0/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lka0/d;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc0/v1;->v:Lka0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->K0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le4/d;->M0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le4/d;->P1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final W(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lc0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0/u1;

    .line 7
    .line 8
    iget v1, v0, Lc0/u1;->i:I

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
    iput v1, v0, Lc0/u1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0/u1;-><init>(Lc0/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0/u1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/u1;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Lc0/v1;->v:Lka0/d;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lc0/v1;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lc0/v1;->i:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v4, v0, Lc0/u1;->i:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

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
    invoke-virtual {v3, p1}, Lka0/d;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p1, p0, Lc0/v1;->e:Z

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

.method public final X(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le4/d;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/d;->c()F

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/v1;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/v1;->v:Lka0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lka0/d;->i()Z

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
    invoke-virtual {v0, v1}, Lka0/d;->c(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lc0/v1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/v1;->v:Lka0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lka0/d;->i()Z

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
    invoke-virtual {v0, v1}, Lka0/d;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le4/l;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lc0/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0/t1;

    .line 7
    .line 8
    iget v1, v0, Lc0/t1;->i:I

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
    iput v1, v0, Lc0/t1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0/t1;-><init>(Lc0/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0/t1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/t1;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lc0/t1;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Lc0/v1;->v:Lka0/d;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lc0/v1;->e:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lc0/v1;->i:Z

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->p0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->r1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->t1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/l;->v1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->d:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->x1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
