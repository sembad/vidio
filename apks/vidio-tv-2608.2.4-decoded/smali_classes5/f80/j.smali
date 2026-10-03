.class public final Lf80/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lf80/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lf80/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lf80/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf80/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf80/j;-><init>(Lf80/m;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf80/j;->f:Lf80/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf80/m;Lf80/k;ZZZ)V
    .locals 0
    .param p1    # Lf80/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf80/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80/j;->a:Lf80/m;

    .line 5
    .line 6
    iput-object p2, p0, Lf80/j;->b:Lf80/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf80/j;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf80/j;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lf80/j;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lf80/m;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lf80/j;-><init>(Lf80/m;Lf80/k;ZZZ)V

    return-void
.end method

.method public static final synthetic a()Lf80/j;
    .locals 1

    .line 1
    sget-object v0, Lf80/j;->f:Lf80/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lf80/j;)Lf80/j;
    .locals 6

    .line 1
    iget-object v1, p0, Lf80/j;->a:Lf80/m;

    .line 2
    .line 3
    iget-object v2, p0, Lf80/j;->b:Lf80/k;

    .line 4
    .line 5
    iget-boolean v3, p0, Lf80/j;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf80/j;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, Lf80/j;-><init>(Lf80/m;Lf80/k;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf80/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lf80/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/j;->b:Lf80/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lf80/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/j;->a:Lf80/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf80/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf80/j;

    .line 12
    .line 13
    iget-object v1, p0, Lf80/j;->a:Lf80/m;

    .line 14
    .line 15
    iget-object v3, p1, Lf80/j;->a:Lf80/m;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lf80/j;->b:Lf80/k;

    .line 21
    .line 22
    iget-object v3, p1, Lf80/j;->b:Lf80/k;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lf80/j;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lf80/j;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lf80/j;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lf80/j;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lf80/j;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lf80/j;->e:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf80/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf80/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf80/j;->a:Lf80/m;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lf80/j;->b:Lf80/k;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lf80/j;->c:Z

    .line 27
    .line 28
    const/16 v2, 0x4d5

    .line 29
    .line 30
    const/16 v3, 0x4cf

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_2
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, Lf80/j;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_3
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lf80/j;->e:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_4
    add-int/2addr v1, v2

    .line 56
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
    const-string v1, "JavaTypeQualifiers(nullability="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf80/j;->a:Lf80/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mutability="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf80/j;->b:Lf80/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", definitelyNotNull="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lf80/j;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isNullabilityQualifierForWarning="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lf80/j;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isMutabilityQualifierForWarning="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lf80/j;->e:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lc0/b1;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
