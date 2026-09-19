.class final Lz1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/v;
.implements Lz1/p;


# instance fields
.field private final a:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lw4/z2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/w;->a:Lc6/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lz1/w;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lz1/w;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc6/b;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc6/b;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz1/w;->a:Lc6/e;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lc6/e;->z1(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lz1/w;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc6/b;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc6/b;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz1/w;->a:Lc6/e;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lc6/e;->z1(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return v0
.end method

.method public final e(Ly3/k;Ly3/b;)Ly3/k;
    .locals 3
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p2, v1, v2}, Lz1/g;-><init>(Ly3/b;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz1/w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz1/w;

    .line 10
    .line 11
    iget-object v0, p0, Lz1/w;->a:Lc6/e;

    .line 12
    .line 13
    iget-object v1, p1, Lz1/w;->a:Lc6/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lz1/w;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lz1/w;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lc6/b;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/w;->a:Lc6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lz1/w;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/w;->a:Lc6/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lz1/w;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lc6/b;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
