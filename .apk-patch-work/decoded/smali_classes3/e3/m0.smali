.class public final Le3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:Le3/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-float v6, v0

    .line 4
    sput v6, Le3/m0;->h:F

    .line 5
    .line 6
    const/16 v0, 0x19c

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Le3/m0;->i:F

    .line 10
    .line 11
    const/16 v0, 0x1a4

    .line 12
    .line 13
    int-to-float v7, v0

    .line 14
    sput v7, Le3/m0;->j:F

    .line 15
    .line 16
    new-instance v1, Le3/m0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    int-to-float v3, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    sget-object v8, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move v5, v3

    .line 25
    invoke-direct/range {v1 .. v8}, Le3/m0;-><init>(IFIFFFLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Le3/m0;->k:Le3/m0;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IFIFFFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le3/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, Le3/m0;->b:F

    .line 7
    .line 8
    iput p3, p0, Le3/m0;->c:I

    .line 9
    .line 10
    iput p4, p0, Le3/m0;->d:F

    .line 11
    .line 12
    iput p5, p0, Le3/m0;->e:F

    .line 13
    .line 14
    iput p6, p0, Le3/m0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Le3/m0;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Le3/m0;
    .locals 1

    .line 1
    sget-object v0, Le3/m0;->k:Le3/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Le3/m0;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Le3/m0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Le3/m0;->i:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Le3/m0;->f:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Le3/m0;

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
    check-cast p1, Le3/m0;

    .line 12
    .line 13
    iget v1, p1, Le3/m0;->a:I

    .line 14
    .line 15
    iget v3, p0, Le3/m0;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Le3/m0;->b:F

    .line 21
    .line 22
    iget v3, p1, Le3/m0;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Le3/m0;->c:I

    .line 32
    .line 33
    iget v3, p1, Le3/m0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Le3/m0;->d:F

    .line 39
    .line 40
    iget v3, p1, Le3/m0;->d:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Le3/m0;->e:F

    .line 50
    .line 51
    iget v3, p1, Le3/m0;->e:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Le3/m0;->f:F

    .line 61
    .line 62
    iget v3, p1, Le3/m0;->f:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Le3/m0;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Le3/m0;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Le3/m0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/m0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Le3/m0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le3/m0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Le3/m0;->b:F

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Le3/m0;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Le3/m0;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le3/m0;->e:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Le3/m0;->f:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Le3/m0;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Le3/m0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Le3/m0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Le3/m0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaneScaffoldDirective(maxHorizontalPartitions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le3/m0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalPartitionSpacerSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Le3/m0;->b:F

    .line 19
    .line 20
    const-string v2, ", maxVerticalPartitions="

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Le3/m0;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", verticalPartitionSpacerSize="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Le3/m0;->d:F

    .line 36
    .line 37
    const-string v2, ", defaultPanePreferredWidth="

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Le3/m0;->e:F

    .line 43
    .line 44
    const-string v2, ", defaultPanePreferredHeight="

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Le3/m0;->f:F

    .line 50
    .line 51
    const-string v2, ", number of excluded bounds="

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le3/m0;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
