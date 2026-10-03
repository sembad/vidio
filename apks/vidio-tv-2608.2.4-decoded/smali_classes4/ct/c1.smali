.class public final Lct/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/f;


# instance fields
.field final synthetic a:Lct/b1;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lct/b1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/c1;->a:Lct/b1;

    .line 5
    .line 6
    iput-wide p2, p0, Lct/c1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    iget-wide v1, p0, Lct/c1;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lct/b1;->a3(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct/b1;->t2()Lct/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lct/h2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lct/h2;->d0()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lct/c1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lct/b1;->h2(Lct/b1;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lct/b1;->a2(Lct/b1;)Lct/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lct/a;->j(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct/b1;->H2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lct/b1;->a2(Lct/b1;)Lct/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lct/b1;->Z1(Lct/b1;)Lzs/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzs/y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Lct/a;->j(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "controllerVisibilityState"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct/b1;->G2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lct/b1;->d2(Lct/b1;)Lc30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lct/k;

    .line 10
    .line 11
    iget-wide v2, p0, Lct/c1;->b:J

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lct/k;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "navRouter"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lct/b1;->g2(Lct/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lct/b1;->g2(Lct/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/c1;->a:Lct/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct/b1;->Z2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
