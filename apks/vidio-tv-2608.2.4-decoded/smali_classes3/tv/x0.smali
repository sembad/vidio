.class public final Ltv/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltv/x0;

    .line 2
    .line 3
    const-string v1, "Best"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x438

    .line 7
    .line 8
    const/16 v4, 0x2d1

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Ltv/x0;-><init>(ZLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltv/x0;

    .line 14
    .line 15
    const-string v3, "High"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x2d0

    .line 19
    .line 20
    const/16 v6, 0x1e1

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5, v6}, Ltv/x0;-><init>(ZLjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ltv/x0;

    .line 26
    .line 27
    const/16 v5, 0x12c

    .line 28
    .line 29
    const-string v6, "Medium"

    .line 30
    .line 31
    const/16 v7, 0x1e0

    .line 32
    .line 33
    invoke-direct {v3, v2, v6, v7, v5}, Ltv/x0;-><init>(ZLjava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ltv/x0;

    .line 37
    .line 38
    const/16 v6, 0x10c

    .line 39
    .line 40
    const-string v7, "Low"

    .line 41
    .line 42
    invoke-direct {v5, v2, v7, v6, v4}, Ltv/x0;-><init>(ZLjava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Ltv/x0;

    .line 47
    .line 48
    aput-object v0, v6, v4

    .line 49
    .line 50
    aput-object v1, v6, v2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ltv/x0;->e:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltv/x0;->a:I

    .line 5
    .line 6
    iput p4, p0, Ltv/x0;->b:I

    .line 7
    .line 8
    iput-boolean p1, p0, Ltv/x0;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Ltv/x0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/x0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/x0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/x0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/x0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
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
    instance-of v0, p1, Ltv/x0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltv/x0;

    .line 10
    .line 11
    iget v0, p0, Ltv/x0;->a:I

    .line 12
    .line 13
    iget v1, p1, Ltv/x0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ltv/x0;->b:I

    .line 19
    .line 20
    iget v1, p1, Ltv/x0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Ltv/x0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ltv/x0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Ltv/x0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Ltv/x0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/x0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ltv/x0;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Ltv/x0;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4cf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ltv/x0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", min="

    .line 2
    .line 3
    const-string v1, ", enableABR="

    .line 4
    .line 5
    iget v2, p0, Ltv/x0;->a:I

    .line 6
    .line 7
    iget v3, p0, Ltv/x0;->b:I

    .line 8
    .line 9
    const-string v4, "ResolutionMappingScheme(max="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ltv/x0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", name="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltv/x0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
