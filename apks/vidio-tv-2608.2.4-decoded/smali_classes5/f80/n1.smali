.class final Lf80/n1;
.super Lf80/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf80/f<",
        "Lk70/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk70/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lx70/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lk70/a;ZLa80/k;Lx70/c;Z)V
    .locals 0
    .param p1    # Lk70/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf80/n1;->a:Lk70/a;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf80/n1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lf80/n1;->c:La80/k;

    .line 12
    .line 13
    iput-object p4, p0, Lf80/n1;->d:Lx70/c;

    .line 14
    .line 15
    iput-boolean p5, p0, Lf80/n1;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Li90/h;)Z
    .locals 2

    .line 1
    check-cast p1, Lk70/c;

    .line 2
    .line 3
    instance-of v0, p1, Lz70/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lz70/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lz70/h;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lb80/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf80/n1;->i()Z

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lb80/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb80/j;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lf80/n1;->d:Lx70/c;

    .line 33
    .line 34
    sget-object v1, Lx70/c;->F:Lx70/c;

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p2, Le90/d0;

    .line 41
    .line 42
    invoke-static {p2}, Lg70/l;->g0(Le90/d0;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lf80/n1;->p()Lx70/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lx70/b;->m(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lf80/n1;->c:La80/k;

    .line 59
    .line 60
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, La80/d;->q()La80/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lk70/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/n1;->a:Lk70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk70/a;->getAnnotations()Lk70/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lx70/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/n1;->d:Lx70/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lx70/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/n1;->c:La80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La80/k;->b()Lx70/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf80/n1;->a:Lk70/a;

    .line 2
    .line 3
    instance-of v1, v0, Lj70/l1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj70/l1;

    .line 8
    .line 9
    invoke-interface {v0}, Lj70/l1;->t0()Le90/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf80/n1;->c:La80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La80/d;->q()La80/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf80/n1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf80/n1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Li90/h;Li90/h;)Z
    .locals 1
    .param p1    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf80/n1;->c:La80/k;

    .line 8
    .line 9
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La80/d;->k()Lf90/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Le90/d0;

    .line 18
    .line 19
    check-cast p2, Le90/d0;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lf90/f;->b(Le90/d0;Le90/d0;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final p()Lx70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/n1;->c:La80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La80/d;->a()Lx70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
