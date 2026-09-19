.class public final Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;
.super Lcom/vidio/android/content/tag/detail/livestream/ui/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/content/tag/detail/livestream/ui/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/net/URL;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->e:Ljava/net/URL;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->f:Z

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->e:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->g:Ljava/lang/String;

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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->e:Ljava/net/URL;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->e:Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->d:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->e:Ljava/net/URL;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-boolean v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_1
    add-int/2addr v2, v3

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/2addr v2, v0

    .line 63
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "LiveViewObject(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subTitle="

    .line 14
    .line 15
    const-string v2, ", isPremium="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", imageUrl="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->e:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", isStarted="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", watchPageLink="

    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
