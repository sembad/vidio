.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final definitelyNotNull:Z

.field private final nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferQualifierOverBound:Z

.field private final preferQualifierOverSupertype:Z

.field private final qualifierApplicabilityTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZ)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 42
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

    .line 43
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->definitelyNotNull:Z

    .line 44
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverBound:Z

    .line 45
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverSupertype:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->getQualifier()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget-object p7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 11
    .line 12
    if-ne p3, p7, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :cond_1
    :goto_0
    move v4, p3

    .line 18
    and-int/lit8 p3, p6, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v5, p4

    .line 25
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move v6, v0

    .line 30
    :goto_2
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v6, p5

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->definitelyNotNull:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverBound:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverSupertype:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->copy(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;ZZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->definitelyNotNull:Z

    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->definitelyNotNull:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverBound:Z

    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverBound:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverSupertype:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverSupertype:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDefinitelyNotNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->definitelyNotNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferQualifierOverSupertype()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverSupertype:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getQualifierApplicabilityTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->definitelyNotNull:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverBound:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverSupertype:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    add-int/2addr v1, v2

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaDefaultQualifiers(nullabilityQualifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", qualifierApplicabilityTypes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

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
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->definitelyNotNull:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", preferQualifierOverBound="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverBound:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", preferQualifierOverSupertype="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->preferQualifierOverSupertype:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lk9/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
