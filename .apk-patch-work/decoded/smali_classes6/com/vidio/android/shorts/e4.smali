.class public final Lcom/vidio/android/shorts/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/shorts/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lcom/vidio/android/shorts/e4;-><init>(Lcom/vidio/android/shorts/y;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/shorts/y;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    and-int/lit8 v3, p2, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x38

    .line 21
    .line 22
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    and-int/lit8 v4, p2, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_3
    and-int/lit8 p2, p2, 0x20

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/16 p2, 0x2c

    .line 41
    .line 42
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/vidio/android/shorts/e4;->a:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/vidio/android/shorts/e4;->b:Z

    .line 48
    .line 49
    iput v1, p0, Lcom/vidio/android/shorts/e4;->c:I

    .line 50
    .line 51
    iput-object v3, p0, Lcom/vidio/android/shorts/e4;->d:Landroidx/compose/runtime/l2;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vidio/android/shorts/e4;->e:Lcom/vidio/android/shorts/y;

    .line 54
    .line 55
    iput p2, p0, Lcom/vidio/android/shorts/e4;->f:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/e4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/vidio/android/shorts/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/e4;->e:Lcom/vidio/android/shorts/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/e4;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/e4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/e4;->f:I

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/shorts/e4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/shorts/e4;

    iget-boolean v1, p0, Lcom/vidio/android/shorts/e4;->a:Z

    iget-boolean v3, p1, Lcom/vidio/android/shorts/e4;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/shorts/e4;->b:Z

    iget-boolean v3, p1, Lcom/vidio/android/shorts/e4;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vidio/android/shorts/e4;->c:I

    iget v3, p1, Lcom/vidio/android/shorts/e4;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/shorts/e4;->d:Landroidx/compose/runtime/l2;

    iget-object v3, p1, Lcom/vidio/android/shorts/e4;->d:Landroidx/compose/runtime/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/shorts/e4;->e:Lcom/vidio/android/shorts/y;

    iget-object v3, p1, Lcom/vidio/android/shorts/e4;->e:Lcom/vidio/android/shorts/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vidio/android/shorts/e4;->f:I

    iget p1, p1, Lcom/vidio/android/shorts/e4;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Landroidx/compose/runtime/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/e4;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/e4;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/vidio/android/shorts/e4;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/vidio/android/shorts/e4;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vidio/android/shorts/e4;->d:Landroidx/compose/runtime/l2;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vidio/android/shorts/e4;->e:Lcom/vidio/android/shorts/y;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/vidio/android/shorts/e4;->f:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortConfig(showBackButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vidio/android/shorts/e4;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCommentOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/shorts/e4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerBottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vidio/android/shorts/e4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/shorts/e4;->d:Landroidx/compose/runtime/l2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekbarBackgroundWorkaround="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/shorts/e4;->e:Lcom/vidio/android/shorts/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedIndicatorPaddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vidio/android/shorts/e4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
