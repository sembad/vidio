.class final Lc3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j2;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lc3/g1;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lc3/g1;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lc3/g1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc3/g1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a(Lx1/l;)Ly4/j;
    .locals 3
    .param p1    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc3/g1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc3/g1$a;-><init>(Lc3/g1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc3/t;

    .line 7
    .line 8
    iget-boolean v2, p0, Lc3/g1;->a:Z

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v0}, Lc3/t;-><init>(Lx1/l;ZLf4/n1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final synthetic b(Lx1/l;Landroidx/compose/runtime/q;)Lr1/c2;
    .locals 0

    .line 1
    invoke-static {p2}, Lr1/a2;->a(Landroidx/compose/runtime/q;)Lr1/c2;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lc3/g1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lc3/g1;

    .line 11
    .line 12
    iget-boolean v0, p1, Lc3/g1;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lc3/g1;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v0, v0}, Lc6/i;->c(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    iget-wide v0, p0, Lc3/g1;->b:J

    .line 30
    .line 31
    iget-wide v2, p1, Lc3/g1;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc3/g1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lf4/k1;->h:I

    .line 18
    .line 19
    sget-object v1, Lpb0/b0;->d:Lpb0/b0$a;

    .line 20
    .line 21
    iget-wide v1, p0, Lc3/g1;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
