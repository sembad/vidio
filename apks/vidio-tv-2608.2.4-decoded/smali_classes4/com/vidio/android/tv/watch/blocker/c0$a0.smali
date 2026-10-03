.class public final Lcom/vidio/android/tv/watch/blocker/c0$a0;
.super Lcom/vidio/android/tv/watch/blocker/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/blocker/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# instance fields
.field private final e:J

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/z2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/vidio/domain/usecase/z2$a;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/z2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "not_eligible_package"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/watch/blocker/c0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->e:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->v:Lcom/vidio/domain/usecase/z2$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/vidio/domain/usecase/z2$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->v:Lcom/vidio/domain/usecase/z2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->i:Ljava/lang/String;

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

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/c0$a0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/c0$a0;

    iget-wide v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->e:J

    iget-wide v2, p1, Lcom/vidio/android/tv/watch/blocker/c0$a0;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/android/tv/watch/blocker/c0$a0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->v:Lcom/vidio/domain/usecase/z2$a;

    iget-object p1, p1, Lcom/vidio/android/tv/watch/blocker/c0$a0;->v:Lcom/vidio/domain/usecase/z2$a;

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->e:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->v:Lcom/vidio/domain/usecase/z2$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "NeedHigherSubscriptionLevel(contentId="

    .line 2
    .line 3
    const-string v1, ", message="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", contentType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$a0;->v:Lcom/vidio/domain/usecase/z2$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
