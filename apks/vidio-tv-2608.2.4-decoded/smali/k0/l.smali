.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z1;


# instance fields
.field final synthetic a:Lk0/g1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lk0/g1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/l;->a:Lk0/g1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk0/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l;->a:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->C()Lk0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lk0/f0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lk0/g1;->C()Lk0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lk0/f0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final b(ILl60/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/l;->a:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/f1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lk0/f1;-><init>(Lk0/g1;ILl60/b;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 13
    .line 14
    sget-object p1, Ly/s2;->d:Ly/s2;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lk0/g1;->a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l;->a:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->C()Lk0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lk0/g1;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lk0/j1;->b(Lk0/f0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final d()Li3/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lk0/l;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, Lk0/l;->a:Lk0/g1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li3/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lk0/g1;->H()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2, v0}, Li3/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Li3/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk0/g1;->H()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v0, v2}, Li3/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/l;->a:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->C()Lk0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lk0/f0;->a()Lc0/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lk0/g1;->C()Lk0/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lk0/f0;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lk0/g1;->C()Lk0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lk0/f0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, v2

    .line 42
    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l;->a:Lk0/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/u0;->a(Lk0/g1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method
