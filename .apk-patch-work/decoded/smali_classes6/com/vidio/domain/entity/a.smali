.class public final Lcom/vidio/domain/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/vidio/domain/entity/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JZZLcom/vidio/domain/entity/l$a;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/vidio/domain/entity/a;-><init>(JZZLcom/vidio/domain/entity/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JZZLcom/vidio/domain/entity/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Lcom/vidio/domain/entity/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/domain/entity/a;->a:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/vidio/domain/entity/a;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/vidio/domain/entity/a;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vidio/domain/entity/a;->d:Lcom/vidio/domain/entity/l$a;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vidio/domain/entity/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vidio/domain/entity/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vidio/domain/entity/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vidio/domain/entity/a;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/vidio/domain/entity/a;->a:J

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/vidio/domain/entity/a;->b:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vidio/domain/entity/a;->c:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vidio/domain/entity/a;->d:Lcom/vidio/domain/entity/l$a;

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vidio/domain/entity/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    move-object v6, p1

    .line 16
    and-int/lit8 p1, p4, 0x40

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vidio/domain/entity/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    move-object v7, p2

    .line 23
    and-int/lit16 p1, p4, 0x80

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/vidio/domain/entity/a;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    move-object v8, p3

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vidio/domain/entity/a;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/vidio/domain/entity/a;-><init>(JZZLcom/vidio/domain/entity/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/domain/entity/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/a;->d:Lcom/vidio/domain/entity/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/a;->f:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/vidio/domain/entity/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/a;

    iget-wide v0, p0, Lcom/vidio/domain/entity/a;->a:J

    iget-wide v2, p1, Lcom/vidio/domain/entity/a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/vidio/domain/entity/a;->b:Z

    iget-boolean v1, p1, Lcom/vidio/domain/entity/a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/vidio/domain/entity/a;->c:Z

    iget-boolean v1, p1, Lcom/vidio/domain/entity/a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vidio/domain/entity/a;->d:Lcom/vidio/domain/entity/l$a;

    iget-object v1, p1, Lcom/vidio/domain/entity/a;->d:Lcom/vidio/domain/entity/l$a;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vidio/domain/entity/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/vidio/domain/entity/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/vidio/domain/entity/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/domain/entity/a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/a;->b:Z

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
    iget-wide v1, p0, Lcom/vidio/domain/entity/a;->a:J

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
    iget-boolean v1, p0, Lcom/vidio/domain/entity/a;->b:Z

    .line 12
    .line 13
    const/16 v2, 0x4d5

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vidio/domain/entity/a;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vidio/domain/entity/a;->d:Lcom/vidio/domain/entity/l$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/vidio/domain/entity/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vidio/domain/entity/a;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vidio/domain/entity/a;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cast(videoId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vidio/domain/entity/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPremier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vidio/domain/entity/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoggedIn=false, isDrm="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vidio/domain/entity/a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", accessType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/domain/entity/a;->d:Lcom/vidio/domain/entity/l$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deviceVersion="

    .line 44
    .line 45
    const-string v2, ", modelName="

    .line 46
    .line 47
    iget-object v3, p0, Lcom/vidio/domain/entity/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/vidio/domain/entity/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", errorMessage="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/vidio/domain/entity/a;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
