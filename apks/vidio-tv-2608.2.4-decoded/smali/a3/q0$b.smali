.class final La3/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private d:Z

.field private e:J

.field private i:J

.field final synthetic v:La3/q0;


# direct methods
.method public constructor <init>(La3/q0;)V
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
    iput-object p1, p0, La3/q0$b;->v:La3/q0;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, La3/q0$b;->e:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, La3/q0$b;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Ly2/y;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/q0$b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, La3/q0$b;->v:La3/q0;

    .line 5
    .line 6
    invoke-virtual {v0}, La3/q0;->D()Ly2/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, La3/q0$b;->e:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Le4/n;->c(JJ)Z

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
    invoke-interface {v1, v2, v3}, Ly2/y;->j(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Le4/o;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, La3/q0$b;->e:J

    .line 34
    .line 35
    invoke-interface {v1}, Ly2/y;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, La3/q0$b;->i:J

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, La3/q0;->O1()La3/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La3/i0;->c0()La3/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, La3/n0;->H()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final synthetic K0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    move-result p1

    return p1
.end method

.method public final synthetic M0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->c(JLe4/d;)F

    move-result p1

    return p1
.end method

.method public final O0(Ly2/f2;F)V
    .locals 1
    .param p1    # Ly2/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/q0$b;->v:La3/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3/q0;->o1(Ly2/f2;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic P1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->d(JLe4/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->b(JLe4/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/q0$b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/q0$b;->v:La3/q0;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/q0$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/q0$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->a(Le4/l;J)F

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3/q0$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La3/q0$b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La3/q0$b;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/q0$b;->t1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->b(Le4/l;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, La3/q0$b;->v:La3/q0;

    .line 3
    .line 4
    invoke-interface {v0}, Le4/d;->c()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/q0$b;->v:La3/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/q0$b;->v:La3/q0;

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
    iget-object v0, p0, La3/q0$b;->v:La3/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
