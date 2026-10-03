.class public final Lcom/vidio/android/tv/watch/blocker/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/tv/watch/blocker/a1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/tv/watch/blocker/a1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/tv/watch/blocker/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ltv/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/vidio/android/tv/watch/blocker/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/a1;Lcom/vidio/android/tv/watch/blocker/a1;Lcom/vidio/android/tv/watch/blocker/p0;Ltv/c;Lcom/vidio/android/tv/watch/blocker/e0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p5, Lcom/vidio/android/tv/watch/blocker/p0$b;->a:Lcom/vidio/android/tv/watch/blocker/p0$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :goto_0
    and-int/lit8 v2, p8, 0x40

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object p6, v1

    .line 25
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    sget-object p7, Lcom/vidio/android/tv/watch/blocker/e0$b;->a:Lcom/vidio/android/tv/watch/blocker/e0$b;

    .line 30
    .line 31
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/o0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/vidio/android/tv/watch/blocker/o0;->c:Lcom/vidio/android/tv/watch/blocker/a1;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/vidio/android/tv/watch/blocker/o0;->d:Lcom/vidio/android/tv/watch/blocker/a1;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/vidio/android/tv/watch/blocker/o0;->e:Lcom/vidio/android/tv/watch/blocker/p0;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->f:Z

    .line 57
    .line 58
    iput-object p6, p0, Lcom/vidio/android/tv/watch/blocker/o0;->g:Ltv/c;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/vidio/android/tv/watch/blocker/o0;->h:Lcom/vidio/android/tv/watch/blocker/e0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/tv/watch/blocker/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->h:Lcom/vidio/android/tv/watch/blocker/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->g:Ltv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/android/tv/watch/blocker/a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->c:Lcom/vidio/android/tv/watch/blocker/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/vidio/android/tv/watch/blocker/a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->d:Lcom/vidio/android/tv/watch/blocker/a1;

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/tv/watch/blocker/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/o0;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/o0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->c:Lcom/vidio/android/tv/watch/blocker/a1;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/o0;->c:Lcom/vidio/android/tv/watch/blocker/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->d:Lcom/vidio/android/tv/watch/blocker/a1;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/o0;->d:Lcom/vidio/android/tv/watch/blocker/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->e:Lcom/vidio/android/tv/watch/blocker/p0;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/o0;->e:Lcom/vidio/android/tv/watch/blocker/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->f:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/watch/blocker/o0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->g:Ltv/c;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/o0;->g:Ltv/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->h:Lcom/vidio/android/tv/watch/blocker/e0;

    iget-object p1, p1, Lcom/vidio/android/tv/watch/blocker/o0;->h:Lcom/vidio/android/tv/watch/blocker/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/vidio/android/tv/watch/blocker/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->e:Lcom/vidio/android/tv/watch/blocker/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/android/tv/watch/blocker/o0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vidio/android/tv/watch/blocker/o0;->c:Lcom/vidio/android/tv/watch/blocker/a1;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/vidio/android/tv/watch/blocker/a1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vidio/android/tv/watch/blocker/o0;->d:Lcom/vidio/android/tv/watch/blocker/a1;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/vidio/android/tv/watch/blocker/a1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vidio/android/tv/watch/blocker/o0;->e:Lcom/vidio/android/tv/watch/blocker/p0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-boolean v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x4cf

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v0, 0x4d5

    .line 57
    .line 58
    :goto_2
    add-int/2addr v3, v0

    .line 59
    mul-int/2addr v3, v1

    .line 60
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->g:Ltv/c;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Ltv/c;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v3, v2

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/o0;->h:Lcom/vidio/android/tv/watch/blocker/e0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v3

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", primaryButton="

    .line 4
    .line 5
    const-string v2, "BlockerPageUiState(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/tv/watch/blocker/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/tv/watch/blocker/o0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->c:Lcom/vidio/android/tv/watch/blocker/a1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", secondaryButton="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->d:Lcom/vidio/android/tv/watch/blocker/a1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", visual="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->e:Lcom/vidio/android/tv/watch/blocker/p0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", showBackground="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", contentMetadata="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->g:Ltv/c;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", backAction="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/o0;->h:Lcom/vidio/android/tv/watch/blocker/e0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
