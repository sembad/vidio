.class final Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;
.implements Ljava/lang/Iterable;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/j;",
        "Ljava/lang/Iterable<",
        "Lz1/j;",
        ">;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private final d:Ln1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final i:I


# direct methods
.method public constructor <init>(Ln1/l;II)V
    .locals 0
    .param p1    # Ln1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/m;->d:Ln1/l;

    .line 5
    .line 6
    iput p2, p0, Ln1/m;->e:I

    .line 7
    .line 8
    iput p3, p0, Ln1/m;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/m;->d:Ln1/l;

    .line 2
    .line 3
    iget v1, p0, Ln1/m;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/l;->P(I)Ln1/f;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/m;->d:Ln1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l;->z()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ln1/m;->e:I

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x5

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ln1/l;->B()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ln1/l;->z()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ln1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln1/m;

    .line 6
    .line 7
    iget v0, p1, Ln1/m;->e:I

    .line 8
    .line 9
    iget v1, p0, Ln1/m;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Ln1/m;->i:I

    .line 14
    .line 15
    iget v1, p0, Ln1/m;->i:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ln1/m;->d:Ln1/l;

    .line 20
    .line 21
    iget-object v0, p0, Ln1/m;->d:Ln1/l;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/m;->d:Ln1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ln1/m;->i:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln1/n;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ln1/l;->K()Ln1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget v1, p0, Ln1/m;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln1/k;->a(I)Ln1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ln1/k;->d()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Ln1/k;->d()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/m;->d:Ln1/l;

    .line 2
    .line 3
    iget v1, p0, Ln1/m;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/l;->P(I)Ln1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Ln1/p;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Ln1/p;-><init>(Ln1/l;ILn1/f;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    new-instance v2, Ln1/c;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(Ln1/l;I)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/m;->d:Ln1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l;->z()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ln1/m;->e:I

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x5

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    aget v1, v1, v4

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    and-int/2addr v1, v4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ln1/l;->B()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ln1/l;->z()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Ln1/n;->e(I[I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ln1/l;->z()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget v0, v0, v3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/m;->d:Ln1/l;

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
    iget v1, p0, Ln1/m;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/m;->d:Ln1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ln1/m;->i:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln1/n;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Ln1/m;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln1/l;->P(I)Ln1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ln1/q;

    .line 23
    .line 24
    new-instance v4, Ln1/a;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Ln1/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, v4}, Ln1/q;-><init>(Ln1/l;ILn1/f;Ln1/r;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    new-instance v2, Ln1/g;

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Ln1/l;->z()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Ln1/n;->c(I[I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-direct {v2, v0, v3, v4}, Ln1/g;-><init>(Ln1/l;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
