.class public final Lcom/vidio/domain/entity/m$c;
.super Lcom/vidio/domain/entity/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/vidio/domain/entity/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv00/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/n;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/n;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv00/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vidio/domain/entity/m;-><init>(Lcom/vidio/domain/entity/n;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/entity/m$c;->b:Lcom/vidio/domain/entity/n;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vidio/domain/entity/m$c;->c:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/domain/entity/m$c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/domain/entity/m$c;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/vidio/domain/entity/m$c;Lcom/vidio/domain/entity/n;)Lcom/vidio/domain/entity/m$c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/m$c;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/entity/m$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/entity/m$c;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/vidio/domain/entity/m$c;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vidio/domain/entity/m$c;-><init>(Lcom/vidio/domain/entity/n;ZLjava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/vidio/domain/entity/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$c;->b:Lcom/vidio/domain/entity/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$c;->d:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/vidio/domain/entity/m$c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/m$c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/domain/entity/m$c;->b:Lcom/vidio/domain/entity/n;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/domain/entity/m$c;->b:Lcom/vidio/domain/entity/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/domain/entity/n;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/vidio/domain/entity/m$c;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/vidio/domain/entity/m$c;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vidio/domain/entity/m$c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vidio/domain/entity/m$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vidio/domain/entity/m$c;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vidio/domain/entity/m$c;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv00/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/m$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$c;->b:Lcom/vidio/domain/entity/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/n;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vidio/domain/entity/m$c;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4cf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4d5

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/vidio/domain/entity/m$c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/vidio/domain/entity/m$c;->e:Ljava/util/List;

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playable(videoDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/domain/entity/m$c;->b:Lcom/vidio/domain/entity/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/domain/entity/m$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/m$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionMappingSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/m$c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
