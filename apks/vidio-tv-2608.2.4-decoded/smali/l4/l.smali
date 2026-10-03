.class public Ll4/l;
.super Ll4/i;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:I

.field private D0:I

.field protected E0:Lm4/b$a;

.field F0:Lm4/b$b;

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll4/l;->v0:I

    .line 6
    .line 7
    iput v0, p0, Ll4/l;->w0:I

    .line 8
    .line 9
    iput v0, p0, Ll4/l;->x0:I

    .line 10
    .line 11
    iput v0, p0, Ll4/l;->y0:I

    .line 12
    .line 13
    iput v0, p0, Ll4/l;->z0:I

    .line 14
    .line 15
    iput v0, p0, Ll4/l;->A0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ll4/l;->B0:Z

    .line 18
    .line 19
    iput v0, p0, Ll4/l;->C0:I

    .line 20
    .line 21
    iput v0, p0, Ll4/l;->D0:I

    .line 22
    .line 23
    new-instance v0, Lm4/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll4/l;->E0:Lm4/b$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ll4/l;->F0:Lm4/b$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ll4/i;->u0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ll4/i;->t0:[Ll4/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/e;->w0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final S0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ll4/l;->x0:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ll4/l;->y0:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Ll4/l;->y0:I

    .line 14
    .line 15
    iput p1, p0, Ll4/l;->z0:I

    .line 16
    .line 17
    iput v0, p0, Ll4/l;->A0:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iput v0, p0, Ll4/l;->z0:I

    .line 21
    .line 22
    iget p1, p0, Ll4/l;->y0:I

    .line 23
    .line 24
    iput p1, p0, Ll4/l;->A0:I

    .line 25
    .line 26
    return-void
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public Z0(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a1(Ll4/e;Ll4/e$a;ILl4/e$a;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/l;->F0:Lm4/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll4/e;->U:Ll4/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ll4/f;

    .line 10
    .line 11
    iget-object v0, v1, Ll4/f;->x0:Lm4/b$b;

    .line 12
    .line 13
    iput-object v0, p0, Ll4/l;->F0:Lm4/b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ll4/l;->E0:Lm4/b$a;

    .line 17
    .line 18
    iput-object p2, v1, Lm4/b$a;->a:Ll4/e$a;

    .line 19
    .line 20
    iput-object p4, v1, Lm4/b$a;->b:Ll4/e$a;

    .line 21
    .line 22
    iput p3, v1, Lm4/b$a;->c:I

    .line 23
    .line 24
    iput p5, v1, Lm4/b$a;->d:I

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lm4/b$b;->b(Ll4/e;Lm4/b$a;)V

    .line 27
    .line 28
    .line 29
    iget p2, v1, Lm4/b$a;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll4/e;->I0(I)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Lm4/b$a;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ll4/e;->q0(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v1, Lm4/b$a;->h:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ll4/e;->p0(Z)V

    .line 42
    .line 43
    .line 44
    iget p2, v1, Lm4/b$a;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ll4/e;->g0(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/l;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/l;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d1(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/l;->C0:I

    .line 2
    .line 3
    iput p2, p0, Ll4/l;->D0:I

    .line 4
    .line 5
    return-void
.end method

.method public final e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/l;->v0:I

    .line 2
    .line 3
    iput p1, p0, Ll4/l;->w0:I

    .line 4
    .line 5
    iput p1, p0, Ll4/l;->x0:I

    .line 6
    .line 7
    iput p1, p0, Ll4/l;->y0:I

    .line 8
    .line 9
    return-void
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/l;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public final g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/l;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public final h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/l;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public final i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/l;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public final j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/l;->x0:I

    .line 2
    .line 3
    iput p1, p0, Ll4/l;->z0:I

    .line 4
    .line 5
    iput p1, p0, Ll4/l;->A0:I

    .line 6
    .line 7
    return-void
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/l;->v0:I

    .line 2
    .line 3
    return-void
.end method
