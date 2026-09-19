.class public final Ly/n2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n3;
.implements Lq0/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/n3<",
        "Ly/n2;",
        ">;",
        "Lq0/v1;"
    }
.end annotation


# instance fields
.field private final P:Lq0/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lq0/n3;->w:Lq0/h1$a;

    .line 9
    .line 10
    sget-object v2, Lt/p$c;->a:Lt/p$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lw0/l;->M:Lq0/h1$a;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lq0/n3;->F:Lq0/h1$a;

    .line 23
    .line 24
    sget-object v2, Lq0/o3$b;->w:Lq0/o3$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly/n2$b;->P:Lq0/m2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Lq0/h1$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n2$b;->getConfig()Lq0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq0/r2;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic B()Lj0/b0;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/u1;->a(Lq0/n3;)Lj0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n2$b;->getConfig()Lq0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lq0/r2;->C(Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final E(La0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n2$b;->P:Lq0/m2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/r2;->E(La0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic F(Lq0/h1$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->a(Lq0/x2;Lq0/h1$a;)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    sget-object v0, Lq0/v1;->j:Lq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/n2$b;->F(Lq0/h1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Lq0/z2;
    .locals 1

    .line 1
    sget-object v0, Lq0/n3;->u:Lq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/n2$b;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/z2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic I()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->f(Lq0/n3;)I

    move-result v0

    return v0
.end method

.method public final J()Lq0/z2$e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq0/n3;->w:Lq0/h1$a;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ly/n2$b;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq0/z2$e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final L()Lq0/z2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq0/n3;->u:Lq0/h1$a;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ly/n2$b;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq0/z2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic N()Lq0/e3;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->e(Lq0/n3;)Lq0/e3;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lq0/o3$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq0/o3$b;->w:Lq0/o3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic P(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/m3;->b(Lq0/n3;Landroid/util/Size;)I

    move-result p1

    return p1
.end method

.method public final synthetic Q()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->d(Lq0/n3;)I

    move-result v0

    return v0
.end method

.method public final R()Lq0/f1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq0/n3;->v:Lq0/h1$a;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ly/n2$b;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq0/f1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/k;->a(Lq0/n3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    sget-object v0, Lq0/n3;->A:Lq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/n2$b;->F(Lq0/h1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lq0/h1$a;)Lq0/h1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n2$b;->getConfig()Lq0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq0/r2;->b(Lq0/h1$a;)Lq0/h1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()Lp0/a1$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->g(Lq0/n3;)Lp0/a1$b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n2$b;->getConfig()Lq0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq0/r2;->g()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getConfig()Lq0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n2$b;->P:Lq0/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->i(Lq0/n3;)Z

    move-result v0

    return v0
.end method

.method public final synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/k;->b(Lq0/n3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n2$b;->getConfig()Lq0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic o()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->h(Lq0/n3;)I

    move-result v0

    return v0
.end method

.method public final q(Lq0/h1$a;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n2$b;->getConfig()Lq0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq0/r2;->q(Lq0/h1$a;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Lq0/n3;->A:Lq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly/n2$b;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 8
    .line 9
    return-object p1
.end method

.method public final synthetic u()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->c(Lq0/n3;)I

    move-result v0

    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->j(Lq0/n3;)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->k(Lq0/n3;)Z

    move-result v0

    return v0
.end method
