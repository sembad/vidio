.class final Le3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw4/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lc6/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/h1;Lw4/l1;)V
    .locals 1
    .param p1    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/j;->a:Lw4/h1;

    .line 5
    .line 6
    invoke-interface {p1}, Lw4/u;->B()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Le3/n0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Le3/n0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Le3/n0;->e()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    int-to-float p1, p1

    .line 36
    :goto_2
    invoke-interface {p2, p1}, Lc6/e;->R0(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Le3/j;->b:I

    .line 41
    .line 42
    const p1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput p1, p0, Le3/j;->e:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lw4/j2$a;)V
    .locals 6
    .param p1    # Lw4/j2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Le3/j;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Le3/j;->d:I

    .line 7
    .line 8
    iget v1, p0, Le3/j;->e:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lc6/c;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Le3/j;->a:Lw4/h1;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Le3/j;->f:Lc6/p;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lc6/p;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long/2addr v1, v4

    .line 33
    long-to-int v1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    invoke-virtual {v0}, Lw4/j2;->A0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Le3/j;->f:Lc6/p;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lc6/p;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v4, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v4

    .line 57
    long-to-int v3, v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lw4/j2;->q0()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v0, v1, v3}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le3/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/j;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lc6/p;)V
    .locals 0
    .param p1    # Lc6/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le3/j;->f:Lc6/p;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le3/j;->c:Z

    .line 3
    .line 4
    return-void
.end method
