.class final Ly4/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:Z

.field private d:J

.field private e:J

.field final synthetic i:Ly4/q0;


# direct methods
.method public constructor <init>(Ly4/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/q0$b;->i:Ly4/q0;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ly4/q0$b;->d:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Ly4/q0$b;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/q0$b;->i:Ly4/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/q0$b;->i:Ly4/q0;

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

.method public final G()Lw4/z;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/q0$b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly4/q0$b;->i:Ly4/q0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly4/q0;->G()Lw4/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Ly4/q0$b;->d:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lc6/p;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lw4/z;->m(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lc6/q;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Ly4/q0$b;->d:J

    .line 34
    .line 35
    invoke-interface {v1}, Lw4/z;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Ly4/q0$b;->e:J

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ly4/q0;->T1()Ly4/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ly4/i0;->b0()Ly4/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ly4/n0;->H()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/q0$b;->i:Ly4/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final K0(Lw4/q2;F)V
    .locals 1
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/q0$b;->i:Ly4/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly4/q0;->r1(Lw4/q2;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K1(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public final synthetic V1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->d(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic W0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->c(JLc6/e;)F

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly4/q0$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/q0$b;->i:Ly4/q0;

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

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/q0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly4/q0$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4/q0$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly4/q0$b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly4/q0$b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly4/q0$b;->A1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lc6/m;->b(Lc6/n;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Ly4/q0$b;->i:Ly4/q0;

    .line 3
    .line 4
    invoke-interface {v0}, Lc6/e;->c()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method
