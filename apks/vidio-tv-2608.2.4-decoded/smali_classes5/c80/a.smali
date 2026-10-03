.class public final Lc80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Le90/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Le90/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le90/c1;Lc80/c;ZZLjava/util/Set;Le90/h0;)V
    .locals 0
    .param p1    # Le90/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/c1;",
            "Lc80/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lj70/e1;",
            ">;",
            "Le90/h0;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p5, p0, Lc80/a;->a:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lc80/a;->b:Le90/c1;

    .line 35
    iput-object p2, p0, Lc80/a;->c:Lc80/c;

    .line 36
    iput-boolean p3, p0, Lc80/a;->d:Z

    .line 37
    iput-boolean p4, p0, Lc80/a;->e:Z

    .line 38
    iput-object p5, p0, Lc80/a;->f:Ljava/util/Set;

    .line 39
    iput-object p6, p0, Lc80/a;->g:Le90/h0;

    return-void
.end method

.method public synthetic constructor <init>(Le90/c1;ZZLjava/util/Set;I)V
    .locals 7

    .line 1
    sget-object v2, Lc80/c;->d:Lc80/c;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p3

    .line 18
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lc80/a;-><init>(Le90/c1;Lc80/c;ZZLjava/util/Set;Le90/h0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;
    .locals 7

    .line 1
    iget-object v1, p0, Lc80/a;->b:Le90/c1;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc80/a;->c:Lc80/c;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lc80/a;->d:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget-boolean v4, p0, Lc80/a;->e:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lc80/a;->f:Ljava/util/Set;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lc80/a;->g:Le90/h0;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lc80/a;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lc80/a;-><init>(Le90/c1;Lc80/c;ZZLjava/util/Set;Le90/h0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final b()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/a;->g:Le90/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lc80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/a;->c:Lc80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Le90/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/a;->b:Le90/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lc80/a;

    .line 8
    .line 9
    iget-object v0, p1, Lc80/a;->g:Le90/h0;

    .line 10
    .line 11
    iget-object v2, p0, Lc80/a;->g:Le90/h0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lc80/a;->b:Le90/c1;

    .line 20
    .line 21
    iget-object v2, p0, Lc80/a;->b:Le90/c1;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lc80/a;->c:Lc80/c;

    .line 26
    .line 27
    iget-object v2, p0, Lc80/a;->c:Lc80/c;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p1, Lc80/a;->d:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lc80/a;->d:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p1, Lc80/a;->e:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lc80/a;->e:Z

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc80/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc80/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lj70/e1;)Lc80/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lc80/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/z0;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x2f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc80/a;->g:Le90/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le90/d0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lc80/a;->b:Le90/c1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v0, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lc80/a;->c:Lc80/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lc80/a;->d:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, Lc80/a;->e:Z

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc80/a;->b:Le90/c1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flexibility="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc80/a;->c:Lc80/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRaw="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lc80/a;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isForAnnotationParameter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lc80/a;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", visitedTypeParameters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc80/a;->f:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc80/a;->g:Le90/h0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
