.class public final Lcom/vidio/android/tv/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/vidio/android/tv/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;ILcom/vidio/android/tv/common/b;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/android/tv/common/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vidio/android/tv/common/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/tv/common/c;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p4, p0, Lcom/vidio/android/tv/common/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/android/tv/common/c;->e:Lcom/vidio/android/tv/common/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/tv/common/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/common/c;->e:Lcom/vidio/android/tv/common/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/common/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/common/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/common/c;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/common/c;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v0, p1, Lcom/vidio/android/tv/common/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/tv/common/c;

    .line 10
    .line 11
    iget v0, p0, Lcom/vidio/android/tv/common/c;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vidio/android/tv/common/c;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/vidio/android/tv/common/c;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/vidio/android/tv/common/c;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/vidio/android/tv/common/c;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/vidio/android/tv/common/c;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/vidio/android/tv/common/c;->d:I

    .line 37
    .line 38
    iget v1, p1, Lcom/vidio/android/tv/common/c;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/vidio/android/tv/common/c;->e:Lcom/vidio/android/tv/common/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vidio/android/tv/common/c;->e:Lcom/vidio/android/tv/common/b;

    .line 46
    .line 47
    if-eq v0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/vidio/android/tv/common/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vidio/android/tv/common/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/android/tv/common/c;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vidio/android/tv/common/c;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/android/tv/common/c;->e:Lcom/vidio/android/tv/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", subtitle="

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/android/tv/common/c;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vidio/android/tv/common/c;->b:I

    .line 8
    .line 9
    const-string v4, "BlockerContent(image="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/android/tv/common/c;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", buttonText="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/vidio/android/tv/common/c;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", buttonAction="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vidio/android/tv/common/c;->e:Lcom/vidio/android/tv/common/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
